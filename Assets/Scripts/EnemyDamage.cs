using UnityEngine;

public class EnemyDamage : MonoBehaviour
{
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
}
