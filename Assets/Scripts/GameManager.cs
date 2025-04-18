using Unity.VisualScripting;
using UnityEngine;
using UnityEngine.Assertions.Must;
using UnityEngine.UI;

public class GameManager : MonoBehaviour
{
//Assign in Inspector
    public GameObject loseCanvas;
    public GameObject levelUpCanvas;
    public GameObject winCanvas;

//Bool's that will check if true or false
    public bool lose = false;
    public bool levelUp = false;
    public bool win = false;


    void Start()
    {
//Want everything to be false since nothing has happened yet
        loseCanvas.SetActive(false);
        levelUpCanvas.SetActive(false);
        winCanvas.SetActive(false);
    }

    void Update()
    {
//Call Playerhealth script
        PlayerHealth playerHealth = gameObject.GetComponent<PlayerHealth>();

        if(playerHealth != null && playerHealth.isDead)
        {
            loseCanvas.SetActive(true);
            playerHealth.PlayerDeath();
        }
    }
}
