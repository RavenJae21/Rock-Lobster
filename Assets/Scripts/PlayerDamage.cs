using UnityEngine;

public class PlayerDamage : MonoBehaviour
{
    public Animator lobsterWalk;

    public int attackDamage = 20; // Damage value

    public GameObject Punch;
    public KeyCode Attack = KeyCode.Space;

    void Start()
    {
        lobsterWalk = GetComponent<Animator>();
    }

    void OnCollisionEnter(Collision collision)
    {

        //if attack is pressed(not held) and distance from enemy and player is less than 5 units
            //player hits enemy 
        //if enemy attacks in the 5 units and collides with player then 
            //enemy losses points

        // Check if we hit an enemy
        if (collision.gameObject.tag == "Enemy")
        {
            // Get a reference to the enemy's health script
            EnemyHealth enemyHealth = collision.gameObject.GetComponent<EnemyHealth>();

            // Call the enemy's TakeDamage method
            if (enemyHealth != null)
            {
                enemyHealth.EnemyTakeDamage(attackDamage);
            }
        }
    }

    void Update()
    {
        if(Input.GetKeyDown(KeyCode.W))
        {
            lobsterWalk.SetTrigger("Walk");
        }

        if (Input.GetKey(Attack))
        {
            Punch.SetActive(true);
            
        }
        //Punch.SetActive(false);
    }
}
