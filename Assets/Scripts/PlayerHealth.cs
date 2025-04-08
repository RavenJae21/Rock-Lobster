using UnityEngine;

public class PlayerHealth : MonoBehaviour
{
    public int currentHealth;
    public int maxHealth = 100;

    void Start()
    {
//Start of with whatever maxHealth is
        maxHealth = currentHealth;
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
