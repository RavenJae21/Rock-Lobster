using UnityEngine;

public class EnemyHealth : MonoBehaviour
{
//Shows current health
    public int currentHealth;
//Shows your maximum health
    public int maxHealth = 100;
    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
//You will start at 100 health
        currentHealth = maxHealth; 
    }

    public void EnemyTakeDamage(int amount)
    {
        currentHealth -= amount;

        if(currentHealth <= 0)
        {
            EnemyDeath();
        }
    }

    public void EnemyDeath()
    {
        Destroy(gameObject);
    }
}
