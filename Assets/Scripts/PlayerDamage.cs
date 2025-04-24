using UnityEngine;

public class PlayerDamage : MonoBehaviour
{
    public Animator lobsterWalk;

    public int attackDamage = 20; // Damage value

    public GameObject Punch;
    public bool holdPunch;
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
        holdPunch = true;
        holdPunchTimer = 30000;
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
            //for 1 second punch is active
            //use holdPunchTimer
                holdPunchTimer --;
                Punch.SetActive(true);

            if (holdPunchTimer <= 0)
            {
                //for cooldown time punch is inactive
                // use coolDown time
                    Punch.SetActive(false);
            }
            else 
            {
                Punch.SetActive(true);
            }

            //everything above might be in a for loop
            
        }
        else if (again == false)
        {
            //for loop for cool down timer
            //when timer is done
            again = true;

        }

    }
}
