using UnityEngine;

public class PlayerHealth : MonoBehaviour
{
    public int currentHealth;
    public int maxHealth = 100;

    void Start()
    {
//Start of with whatever maxHealth is
        currentHealth = maxHealth;
    }

    public void PlayerTakeDamage(int amount)
    {
        currentHealth -= amount;

        if(currentHealth <= 0)
        {
            PlayerDeath();
        }
    }

    public void PlayerDeath()
    {
        Destroy(gameObject);
    }
}
