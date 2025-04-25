using Unity.VisualScripting;
using UnityEngine;
using UnityEngine.Assertions.Must;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class GameManager : MonoBehaviour
{
    public int targetScene;
//Assign in Inspector
    public GameObject loseCanvas;
    public GameObject levelUpCanvas;
    //public GameObject winCanvas;

//Bool's that will check if true or false
    public bool playerWin = false;
    public bool enemyWin = false;
    public bool gameIsOver = false;


//JOSH CODE 

    void Start()
    {
//Want everything to be false since nothing has happened yet
        loseCanvas.SetActive(false);
        levelUpCanvas.SetActive(false);
        //winCanvas.SetActive(false);
    }

    void Update()
    {
        if(gameIsOver)
        {
//If statement will check and see if enemy is dead then show level up canvas
            if(playerWin)
            {
                levelUpCanvas.SetActive(true);
            }
//If statement will check and see if player is dead then show lose canvas
            if(enemyWin)
            {
                loseCanvas.SetActive(true);

            }
        }
    }

    public void SetWinState(bool didWin)
    {
        if(!gameIsOver)
        {
            if(didWin)
            {
                playerWin = true;
                gameIsOver = true;
            }
            else
            {
                enemyWin = true;
                gameIsOver = true;
            }
        }
    }

    //Loads the next level
    public void LoadNextScene()
    {
        int currentScene = SceneManager.GetActiveScene().buildIndex;
        int nextScene = currentScene +1;
        if (nextScene == SceneManager.sceneCountInBuildSettings)
            {
                nextScene = 0;
            }
            
        SceneManager.LoadScene(nextScene);
    }

//Reloads the level
    public void ReloadLevel()
    {
        int currentScene = SceneManager.GetActiveScene().buildIndex;
        SceneManager.LoadScene(currentScene);
    }
    







    //AMAJAE CODE
    /*
    void Start()
    {
    //Want everything to be false since nothing has happened yet
    //loseCanvas.SetActive(false);
    //levelUpCanvas.SetActive(false);
    //winCanvas.SetActive(false);

    }

void Update()
{
    if(gameIsOver)
    {
//If statement will check and see if enemy is dead then show level up canvas
        if(playerWin)
        {
            //go to new stats scene
            LoadNextScene();
            
        }
//If statement will check and see if player is dead then show lose canvas
        if(enemyWin)
        {
            //lose scene

        }
        if(playerWin && SceneManager.GetActiveScene().buildIndex == targetScene)
        {
            //win scene
        }
    }
}

public void SetWinState(bool didWin)
{
    if(!gameIsOver)
    {
        if(didWin)
        {
            playerWin = true;
            gameIsOver = true;
            NewStats();
        }
        else
        {
            enemyWin = true;
            gameIsOver = true;
        }
    }
}

public void NewStats()
{
    //if go button is pressed load next level
    LoadNextScene();
}

//Loads the next level
public void LoadNextScene()
{
    int currentScene = SceneManager.GetActiveScene().buildIndex;
    int nextScene = currentScene +1;
    if (nextScene == SceneManager.sceneCountInBuildSettings)
        {
            nextScene = 0;
        }
        
    SceneManager.LoadScene(nextScene);
}

//Reloads the level
public void ReloadLevel()
{
    int currentScene = SceneManager.GetActiveScene().buildIndex;
    SceneManager.LoadScene(currentScene);
}

public void BackToMenu()
{
    SceneManager.LoadScene(0);
}

public void ControlsMenu()
{
    SceneManager.LoadScene(1);
}
*/



}
