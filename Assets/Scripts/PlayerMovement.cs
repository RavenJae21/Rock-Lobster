using UnityEngine;
using UnityEngine.SceneManagement;

public class PlayerMovement : MonoBehaviour
{
   //Set the movement speed in unity
    public float moveSpeed = 10f;
//Set how high I can jump in unity
    public float velocity = 1f;
    public float forceStrength = 1f;
    private Rigidbody rb;
//True or false statement 
    public bool isGrounded = true;

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
//It calls on the ground tag so it can jump again
        if(collision.gameObject.CompareTag("Ground"))
        {
            isGrounded = true;
        }
        
        if(collision.gameObject.CompareTag("Finish"))
        {
            LoadNextScene();
        }
    }

    
    void Update()
    {
        MovePlayer();
//Space bar is the key to jump
        if (Input.GetKeyDown(KeyCode.Space) && isGrounded)
        {
            rb.linearVelocity = Vector3.up * velocity;
            rb.AddForce(Vector3.up * velocity, ForceMode.Impulse);
            rb.AddForce(Vector3.down * forceStrength, ForceMode.Impulse);
// Set to false immediately after jumping
            isGrounded = false;
        }
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
