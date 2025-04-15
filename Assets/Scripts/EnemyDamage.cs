using UnityEngine;

public class EnemyDamage : MonoBehaviour
{
    public int attackDamage = 20; // Damage value

    void OnCollisionEnter(Collision collision)
    {
        // Check if we hit an enemy
        if (collision.gameObject.tag == "Player")
        {
            Debug.Log("Hey you hit me!");
            // Get a reference to the enemy's health script
            EnemyHealth enemyHealth = collision.gameObject.GetComponent<EnemyHealth>();

            // Call the enemy's TakeDamage method
            if (enemyHealth != null)
            {
                enemyHealth.TakeDamage(attackDamage);
            }
        }
    }
}
