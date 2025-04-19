using UnityEngine;

public class PlayerDamage : MonoBehaviour
{
    public Animator lobsterWalk;

    public int attackDamage = 20; // Damage value

    void Start()
    {
        lobsterWalk = GetComponent<Animator>();
    }

    void OnCollisionEnter(Collision collision)
    {
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
    }
}
