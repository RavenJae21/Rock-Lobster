using UnityEngine;

public class EnemyMovement : MonoBehaviour
{
    public bool sentryMode = false;
    public bool meleeMode = false;
    public float detectionRadius = 20f;
    public float stopRadius = 10f;
    public float rotationSpeed = 5f;
    public float moveSpeed = 3f;
    public float aimThreshold = 15f; // Angle threshold to determine "facing the player"

    private Transform playerTransform;
    public bool isFacingPlayer; // Public bool to be read by EnemyGun
    public bool isPlayerDetected = false;
    public bool canSeePlayer = false; // True if there's a clear line of sight

    void Update()
    {
        if (playerTransform == null)
        {
            GameObject playerObject = GameObject.FindGameObjectWithTag("Player");
            if (playerObject != null)
            {
                playerTransform = playerObject.transform;
            }
        }

        float distanceToPlayer = Vector3.Distance(transform.position, playerTransform.position);

        // Directly assign the result of CanSeePlayer() to the class-level canSeePlayer variable
        canSeePlayer = CanSeePlayer();

        if (!canSeePlayer) // Check if we have a clear line of sight from enemy to player
        {
            isPlayerDetected = false; // If not, then we don't know where the player is
        }
        else
        {
            if (distanceToPlayer <= detectionRadius) // If the player is within the detection radius
            {
                isPlayerDetected = true; // We detect the player
                RotateTowardsPlayer(); // We rotate towards the player

                if (distanceToPlayer > stopRadius && !sentryMode) // If outside the stopRadius...
                {
                    MoveTowardsPlayer(); // Move towards player
                }
                CheckFacingPlayer();
            }
            else
            {
                isPlayerDetected = false;
            }
        }
    }

    void RotateTowardsPlayer()
    {
        Vector3 direction = (playerTransform.position - transform.position).normalized;
        Quaternion lookRotation = Quaternion.LookRotation(new Vector3(direction.x, 0, direction.z));
        transform.rotation = Quaternion.Slerp(transform.rotation, lookRotation, Time.deltaTime * rotationSpeed);
    }

    void MoveTowardsPlayer()
    {
        Vector3 direction = (playerTransform.position - transform.position).normalized;
        transform.position += direction * moveSpeed * Time.deltaTime;
    }

    void CheckFacingPlayer()
    {
        Vector3 directionToPlayer = (playerTransform.position - transform.position).normalized;
        float angle = Vector3.Angle(transform.forward, directionToPlayer);
        isFacingPlayer = angle <= aimThreshold;
    }

    // Check if the enemy has a clear line of sight to the player
    bool CanSeePlayer()
    {
        Vector3 directionToPlayer = playerTransform.position - transform.position;
        RaycastHit hit;

        // Raycast that ignores triggers, checks for obstacles
        if (Physics.Raycast(transform.position, directionToPlayer.normalized, out hit, detectionRadius, Physics.DefaultRaycastLayers, QueryTriggerInteraction.Ignore))
        {
            // If the hit object is the player, the player is visible
            if (hit.collider.CompareTag("Player"))
            {
                return true;
            }
        }
        return false;
    }

    // Draw gizmos for detection and stop distance if the enemy is selected
    private void OnDrawGizmosSelected()
    {
        // Draw the detection radius in red
        Gizmos.color = Color.red;
        Gizmos.DrawWireSphere(transform.position, detectionRadius);

        // Draw the stop distance in blue
        Gizmos.color = Color.blue;
        Gizmos.DrawWireSphere(transform.position, stopRadius);
    }
}
