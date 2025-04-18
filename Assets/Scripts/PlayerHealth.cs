using UnityEngine;

public class PlayerHealth : MonoBehaviour
{
//Determines what the max and current health will be(edit in inspector)
    public int currentHealth;
    public int maxHealth = 100;

    public bool isDead = false;

    void Start()
    {
        currentHealth = maxHealth;
    }

    public void PlayerTakeDamage(int amount)
    {
//Current health will substract from whatever amount ==
        currentHealth -= amount;

//If current health is less or equal to zero call PlayerDeath()
        if(currentHealth <= 0 && !isDead)
        {
            isDead = true;
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
