using UnityEngine;

public class EnemyHealth : MonoBehaviour
{
//Shows current health
    public int currentHealth;
//Shows your maximum health
    public int maxHealth = 100;

    public GameManager gameManager;

    void Start()
    {
//You will start at 100 health
        currentHealth = maxHealth; 
    }

    public void EnemyTakeDamage(int amount)
    {
//Amount will substract current health
        currentHealth -= amount;

//If current health is equal to or less than zero call enemy death
        if(currentHealth <= 0)
        {
            gameManager.SetWinState(true);
            EnemyDeath();
        }
    }

//What happens when enemy loses all their health
    public void EnemyDeath()
    {
        GetComponent<MeshRenderer>().enabled = false;
        GetComponent<BoxCollider>().enabled = false;
    }
}
