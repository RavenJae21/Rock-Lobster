using Unity.VisualScripting;
using UnityEngine;

public class PlayerDamage : MonoBehaviour
{
    public int attackDamage = 20; // Damage value
    private Rigidbody rb;
    public GameObject Punch;
    public float holdPunchTimer = .15f;
    public bool again = true;
    public float coolDown = .25f;
    public bool cooling = false;

    void Start()
    {
        rb = GetComponent<Rigidbody>();
        holdPunchTimer = 2f;
        coolDown = 2f;
        again = true;
        Punch.SetActive(false);
    }

    void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "Enemy")
        {
            Debug.Log("HIT TEST 1!");
            // Get a reference to the enemy's health script
            EnemyHealth enemyHealth = other.gameObject.GetComponent<EnemyHealth>();

            // Call the enemy's TakeDamage method
            if (enemyHealth != null)
            {
                enemyHealth.EnemyTakeDamage(attackDamage);
            }
        }
    }

    void OnCollisionEnter(Collision collision)
    {

        //if attack is pressed(not held) and distance from enemy and player is less than 5 units
            //player hits enemy 
        //if enemy attacks in the 5 units and collides with player then 
            //enemy losses points

        // Check if we hit an enemy
        
    }

    void Update()
    {
        PlayerPunching();  
    }

    void PlayerPunching()
    {
        //if player presses attack button
        if (Input.GetMouseButtonDown(0) && again == true)
        {
            again = false;
            cooling = false;
            holdPunchTimer = .25f;
            coolDown = .15f;
            Punch.SetActive(true);
        }

        if (again == false)
        {
            holdPunchTimer -= Time.deltaTime;
            if (holdPunchTimer <= 0)
            {
                Punch.SetActive(false);
                cooling = true;
            }
        }

        if (cooling == true)
        {
            coolDown -= Time.deltaTime;
            if (coolDown <= 0)
            {
                again = true;
            }
        }
    }
}
