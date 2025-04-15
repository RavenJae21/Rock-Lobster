using Unity.VisualScripting;
using UnityEngine;
using UnityEngine.SceneManagement;

public class Respawn_Next_lvl : MonoBehaviour
{
    void OnCollisionEnter(Collision collision)
    {
//It calls on the respawn tag and reloads the level
        if(collision.gameObject.CompareTag("Player")) 
        {            
            PlayerHealth playerHealth = collision.gameObject.GetComponent<PlayerHealth>();

            if(gameObject == null)
            {
                playerHealth.PlayerDeath();
                PlayAgain();
            }
        } 
        //if(collision.gameObject.CompareTag("Enemy"))
        {
            //LoadNextScene();
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

    public void PlayAgain()
    {
        SceneManager.LoadScene(3);
    }

    public void NextLevel()
    {
        SceneManager.LoadScene(2);
    }
}
