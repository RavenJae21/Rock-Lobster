using UnityEngine;

public class PlayerDamage : MonoBehaviour
{
    public Animator lobsterWalk;

    public int attackDamage = 20; // Damage value

    public GameObject Punch;
    public float holdPunchTimer = .15f;
    public bool again = true;
    public float coolDown = .25f;
    public bool cooling = false;
    public KeyCode Attack = KeyCode.Space;
    //public int Timer;




    void Start()
    {
        lobsterWalk = GetComponent<Animator>();
        holdPunchTimer = 2f;
        coolDown = 2f;
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
        if(Input.GetKey(KeyCode.W))
        {
            lobsterWalk.SetTrigger("Walk");
        }

        //if player presses attack button
        if (Input.GetKey(Attack) && again == true)
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
