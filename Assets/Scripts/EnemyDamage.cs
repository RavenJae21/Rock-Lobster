using UnityEngine;

public class EnemyDamage : MonoBehaviour
{


    public GameObject ePunch; //the object that is representing the punch
    public float holdPunchTimer = .15f; // how long to hold punch
    public bool again = true; // can the player punch again yet?
    public float coolDown = .25f; // how long cooldown mode is
    public bool cooling = false; // tells when cooldown mode is happening

    public int attackDamage = 20; // Damage value

    void OnCollisionEnter(Collision collision)
    {
        // Check if we hit an enemy
        if (collision.gameObject.tag == "Player")
        {
            // Get a reference to the enemy's health script
            PlayerHealth enemyHealth = collision.gameObject.GetComponent<PlayerHealth>();

            // Call the enemy's TakeDamage method
            if (enemyHealth != null)
            {
                enemyHealth.PlayerTakeDamage(attackDamage);
            }
        }
    }

    void Update()
    {
         EnemyPunching();
    }

    void EnemyPunching()
    {
        if (//distance is close enough && 
        again == true)
        {
            //resets and defines variables needed
            again = false; //can they punch again?
            cooling = false; //are we in cooling mode?
            holdPunchTimer = .25f; //how long are we holding the punch
            coolDown = .15f; //how long is the punch cooldown
            ePunch.SetActive(true); //distance is close enough + we can punch again = epunch is active
        }

        //we can't punch again yet        
        if (again == false)
        {
            holdPunchTimer -= Time.deltaTime; // we count down until hold is over
            if (holdPunchTimer <= 0) //if timer runs out
            {
                ePunch.SetActive(false); //epunch is no longer active
                cooling = true; //we go into cooldown mode
            }
        }

        if (cooling == true) //if we are in cool down mode
        {
            coolDown -= Time.deltaTime; // we count down until cooldown is over
            if (coolDown <= 0)
            {
                again = true; // now that we got through cool down we can punch again
            }
        } 
    }
}
