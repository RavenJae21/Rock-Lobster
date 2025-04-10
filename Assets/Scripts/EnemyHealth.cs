using UnityEngine;

public class EnemyHealth : MonoBehaviour
{
    public int currentHealth;
    public int maxHealth = 100;
    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        maxHealth = currentHealth; 
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
