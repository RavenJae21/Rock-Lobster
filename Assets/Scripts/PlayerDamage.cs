using UnityEngine;

public class PlayerDamage : MonoBehaviour
{
    public Animator lobsterWalk;

    public int attackDamage = 20; // Damage value

    public GameObject Punch;
    public bool noPunch;
    public int holdPunchTimer;
    public bool again;
    //public bool onePunch;
    public KeyCode Attack = KeyCode.Space;
    //public int Timer;
    public int coolDown;




    void Start()
    {
        lobsterWalk = GetComponent<Animator>();
        coolDown = 50000;
        noPunch = true;
        again = true;
        Punch.SetActive(false);
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

        //if player presses attack button
        if (Input.GetKey(Attack) && again == true)
        {   
            holdPunchTimer = 30000;
            for (int i = 0; i < holdPunchTimer; i++)
            {
                Punch.SetActive(true);
                noPunch = false;
                again = false;

            }

             //everything above might be in a for loop
            
        }
        else if (again == false)
        {
            coolDown = 50000;
            for (int i = 0; i < coolDown; i++)
            {
                Punch.SetActive(false);
                noPunch = true;
            }
            //for loop for cool down timer
            //when timer is done
            again = true;

        }

    }
}
