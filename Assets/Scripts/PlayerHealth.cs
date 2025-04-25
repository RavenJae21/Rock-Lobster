using UnityEngine;

public class PlayerHealth : MonoBehaviour
{
//Determines what the max and current health will be(edit in inspector)
    
    public int maxHealth = 100;

    public GameManager gameManager;



    public int startHealth = 100;
    public int currentHealth;

    void Start()
    {
        currentHealth = startHealth;
    }

    public void PlayerTakeDamage(int amount)
    {
//Current health will substract from whatever amount ==
        currentHealth -= amount;

//If current health is less or equal to zero call PlayerDeath()
        if(currentHealth <= 0)
        {
            gameManager.SetWinState(false);
            PlayerDeath();
        }
    }

//What happens when player dies
    public void PlayerDeath()
    {
        GetComponent<MeshRenderer>().enabled = false;
        GetComponent<PlayerMovement>().enabled = false;
    }
}
