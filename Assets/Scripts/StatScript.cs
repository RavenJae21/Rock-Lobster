using UnityEngine;
using System.Collections;
using TMPro;
using UnityEngine.UI;

public class StatScript : MonoBehaviour
{
    [Header("Stat Connectors")]
    public GameObject Player;
    public GameObject Enemy;

    public PlayerHealth pHealthScript;
    public PlayerDamage pDamageScript;
    public EnemyHealth eHealthScript;
    public EnemyDamage eDamageScript;

    

    [Header("Player Stats")]
    public int startHealth;
    public int playerHealth;
    public int playerDamage;
    public int playerSpeed;


    [Header("Enemy Stats")]
     public int enemyHealth;
    public int enemyDamage;
    public int enemySpeed;

    [Header("TextMeshPro's")]
    public TextMeshProUGUI player_HP;
    public TextMeshProUGUI player_DP;
    public TextMeshProUGUI player_S;
    public TextMeshProUGUI enemy_HP;
    public TextMeshProUGUI enemy_DP;
    public TextMeshProUGUI enemy_S;
    /*public TextMeshProUGUI newHP;
    public TextMeshProUGUI newDP;
    public TextMeshProUGUI newS;*/
    
    


    [Header("Other Variables")]
    public int totalWins;
    public bool weWon;
    public bool weLost;
    public bool LevelEnded;
    public KeyCode LCToggle = KeyCode.Space;


    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        //Variables used to determine how code should proceed
        totalWins = 0;
        weWon = false;
        weLost = true;
        LevelEnded = false;
        LCToggle = KeyCode.Space;

        //Starting Stats
        playerHealth = 100;
        //playerDamage = 20;
        playerSpeed = 50;
        //enemyHealth = 50;
        //enemyDamage = 50;
        enemySpeed = 50;
    }

    // Update is called once per frame
    void Update()
    {
        startHealth = pHealthScript.startHealth;

        //Change the parts after the period "." if you change variable names in other scripts
        playerHealth = pHealthScript.currentHealth;
        playerDamage = pDamageScript.attackDamage;
        enemyHealth = eHealthScript.currentHealth;
        enemyDamage = eDamageScript.attackDamage;

        //Updates UI text
        player_HP.text = "" + playerHealth;
        player_DP.text = "" + playerDamage;
        player_S.text = "" + playerSpeed;
        enemy_HP.text = "" + enemyHealth;
        enemy_DP.text = "" + enemyDamage;
        enemy_S.text = "" + enemySpeed;

       Stats();

    }

    void Stats()
    {
        //player losses even if enemy is also <= 0
        if (playerHealth <= 0)
        {
            LevelEnded = true;
            //Debug.Log("Player Lost: We must now Reset"); 
            weLost = true;
            weWon = false;
            totalWins = 0;
            Reset();

        }
        //need player health up, and enemy health down
        else if (playerHealth > 0 && enemyHealth <= 0)
        {
            LevelEnded = true;
            //Debug.Log("Player Won: We must now Upgrade our stats");
            weWon = true; 
            weLost = false;
            //totalWins ++; ///FIX KEEPS GOING
            //Upgrade();
        }
        else
        {
            //Debug.Log("No change in stats");
        }
    }

    //reset player and enemy stats
    void Reset()
    {
        LevelEnded = false;

        startHealth = 100;
        //playerDamage = 20;
        //playerSpeed = 50;

        //start = 100;
        //enemyDamage = ;
        //enemySpeed = 50;
    }

    /*void Upgrade()
    {
        LevelEnded = false;

        //Debug.Log("Upgrading Stats...");
        //add to player stats
        playerHealth = startHealth + 10;
        //playerDamage = 20;
        //playerSpeed = 100;

        newHP.text = "" + playerHealth;
        newDP.text = "" + playerDamage;
        newS.text = "" + playerSpeed;

        //add to enemy stats
        enemyHealth = startHealth + 10;
        //enemyDamage = 20;
        //enemySpeed = 100;

    }*/
}
