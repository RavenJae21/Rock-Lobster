using UnityEngine;
using UnityEngine.SceneManagement;

public class PlayerMovement : MonoBehaviour
{
   //Set the movement speed in unity
    public float moveSpeed = 10f;
    public float forceStrength = 1f;
    private Rigidbody rb;

    void Start()
    {
        rb = GetComponent<Rigidbody>();
    }

    void OnCollisionEnter(Collision collision)
    {
//It calls on the respawn tag and reloads the level
        if(collision.gameObject.CompareTag("Respawn")) 
        {
            ReloadLevel();
        } 
        if(collision.gameObject.CompareTag("Finish"))
        {
            LoadNextScene();
        }
    }

    
    void Update()
    {
        MovePlayer();
    }

//Player movement for left and right
    void MovePlayer()
    {
        float xValue = Input.GetAxis("Horizontal") * Time.deltaTime * moveSpeed;
        float yValue = 0f;
        float zValue = Input.GetAxis("Vertical") * Time.deltaTime * moveSpeed;
        transform.Translate(xValue, yValue, zValue);
    }

//Loads the next level
    void LoadNextScene()
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
    void ReloadLevel()
    {
        int currentScene = SceneManager.GetActiveScene().buildIndex;
        SceneManager.LoadScene(currentScene);
    }
}
