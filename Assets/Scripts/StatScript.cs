using UnityEngine;
using System.Collections;
using TMPro;
using UnityEngine.UI;

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

    [Header("TextMeshPro's")]
    public TextMeshProUGUI player_HP;
    public TextMeshProUGUI player_DP;
    public TextMeshProUGUI player_S;
    public TextMeshProUGUI enemy_HP;
    public TextMeshProUGUI enemy_DP;
    public TextMeshProUGUI enemy_S;
    


    [Header("Other Variables")]
    public int totalWins;
    public bool weWon;
    public bool weLost;
    public bool LevelEnded;
    public KeyCode LCToggle = KeyCode.Space;


    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        totalWins = 0;
        weWon = false;
        weLost = true;
        LevelEnded = false;
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
        player_HP.text = "" + playerHealth;
        player_DP.text = "" + playerDamage;
        player_S.text = "" + playerSpeed;
        enemy_HP.text = "" + enemyHealth;
        enemy_DP.text = "" + enemyDamage;
        enemy_S.text = "" + enemySpeed;

        if(Input.GetKey(LCToggle))
        {
            LevelEnded = true;
            Debug.Log("Level Completed!");
        }

        if (LevelEnded == true)
        {
            Debug.Log("Calling Stats Function");
            Stats();
            LevelEnded = false;
        }
    }

    void Stats()
    {
        if (playerHealth <= 0)
        {
            Debug.Log("Player Lost: We must now Reset"); 
            weLost = true;
            weWon = false;
            totalWins = 0;
            LevelEnded = false;
            Reset();

        }
        else if (playerHealth > 0 && enemyHealth <= 0)
        {
            Debug.Log("Player Won: We must now Upgrade our stats");
            weWon = true; 
            weLost = false;
            totalWins ++;
            LevelEnded = false;
            Upgrade();
        }
        else
        {
            Debug.Log("No change in stats");
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

        //ammoText.text = currentAmmo + " / " + maxAmmo;
        //Changes UI Text 
        /*player_HP.text = "" + playerHealth;
        player_DP.text = "" + playerDamage;
        player_S.text = "" + playerSpeed;
        enemy_HP.text = "" + enemyHealth;
        enemy_DP.text = "" + enemy_DP;
        enemy_S.text = "" + enemySpeed;*/

    }

    void Upgrade()
    {
        Debug.Log("Upgrading Stats...");
        //add to player stats
        playerHealth = 50 + (totalWins * 10);
        playerDamage = 50 + (totalWins * 10);
        playerSpeed = 50 + (totalWins * 10);

        //add to enemy stats
        enemyHealth = 50 + (totalWins * 10);
        enemyDamage = 50 + (totalWins * 10);
        enemySpeed = 50 + (totalWins * 10);

        //ammoText.text = currentAmmo + " / " + maxAmmo;
        //Changes UI Text 
        /*player_HP.text = "" + playerHealth;
        player_DP.text = "" + playerDamage;
        player_S.text = "" + playerSpeed;
        enemy_HP.text = "" + enemyHealth;
        enemy_DP.text = "" + enemy_DP;
        enemy_S.text = "" + enemySpeed;*/

    }
}
