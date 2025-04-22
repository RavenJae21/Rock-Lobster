using Unity.VisualScripting;
using UnityEngine;
using UnityEngine.SceneManagement;

public class Respawn_Next_lvl : MonoBehaviour
{
    

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

    public void PlayAgain()
    {
        SceneManager.LoadScene(3);
    }

    public void NextLevel()
    {
        SceneManager.LoadScene(2);
    }
}
