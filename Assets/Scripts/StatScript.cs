using UnityEngine;

public class StatScript : MonoBehaviour
{
    [Header("Player Stats")]
    public int playerHealth;
    public int playerDamage;
    public int playerSpeed;


    [Header("Enemy Stats")]
     public int enemyHealth;
    public int enemyDamage;
    public int enemySpeed;


    [Header("Other Variables")]
    public int totalWins;
    public bool weWon;
    public bool weLost;
    public bool LevelCompleted;
    public KeyCode LCToggle;

    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        totalWins = 0;
        weWon = false;
        weLost = true;
        LevelCompleted = false;
        LCToggle = KeyCode.Space;

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
        if(Input.GetKey(LCToggle))
        {
            LevelCompleted = true;
            Debug.Log("Level Completed!");
        }

        if (LevelCompleted == true)
        {
            Debug.Log("Calling Stats Script");
            Stats();
        }
    }

    void Stats()
    {
        if (playerHealth <= 0)
        {
            Debug.Log("Player Lost: We must now Reset"); 
            weLost = true;
            LevelCompleted = false;
            Reset();

        }
        else if (playerHealth > 0 && enemyHealth <= 0)
        {
            Debug.Log("Player Won: We must now Upgrade our stats");
            weWon = true; 
            LevelCompleted = false;
            Upgrade();
        }

    }

    void Reset()
    {
        Debug.Log("Reseting Stats...");
        //reset player stats
        playerHealth = 50;
        playerDamage = 50;
        playerSpeed = 50;

        //reset enemy stats
        enemyHealth = 50;
        enemyDamage = 50;
        enemySpeed = 50; ;
    }

    void Upgrade()
    {
        Debug.Log("Upgrading Stats...");
        //add to player stats
        playerHealth += 10;
        playerDamage += 10;
        playerSpeed += 10;

        //add to enemy stats
        enemyHealth += 10;
        enemyDamage += 10;
        enemySpeed += 10;
    }
}
