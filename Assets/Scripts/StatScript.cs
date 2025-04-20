using UnityEngine;

public class StatScript : MonoBehaviour
{
    //Player Stats
    public int playerHealth;
    public int playerDamage;
    public int playerSpeed;

    //Enemy Stats
     public int enemyHealth;
    public int enemyDamage;
    public int enemySpeed;

    //Other
    public bool didWeWin;
    
    

    //if player wins -> add to player stats & add to enemy stats
    //if player loses -> reset player & enemy stats

    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        didWeWin = false;

        playerHealth = 50;
        playerDamage = 50;
        playerSpeed = 50;

        enemyHealth = 50;
        enemyDamage = 50;
        enemySpeed = 50;

        
    }

    // Update is called once per frame
    void Update()
    {
        Stats();
    }

    void Stats()
    {
        if didWeWin == true
        {
            //add to player stats
            playerHealth += 10;
            playerDamage += 10;
            playerSpeed += 10;

            //add to enemy stats
            enemyHealth += 10;
            enemyDamage += 10;
            enemySpeed += 10;
        }
        else if didWeWin == false
        {
            //reset player stats
            playerHealth = 50;
            playerDamage = 50;
            playerSpeed = 50;

            //reset enemy stats
            enemyHealth = 50;
            enemyDamage = 50;
            enemySpeed = 50;
        }
    }

}
