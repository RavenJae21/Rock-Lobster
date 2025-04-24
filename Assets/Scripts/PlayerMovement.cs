using UnityEngine;

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
    
    void Update()
    {
        //MovePlayer();
    }

//Player movement for left and right
    void MovePlayer()
    {
        float xValue = Input.GetAxis("Horizontal") * Time.deltaTime * moveSpeed;
        float yValue = 0f;
        float zValue = Input.GetAxis("Vertical") * Time.deltaTime * moveSpeed;
        transform.Translate(xValue, yValue, zValue);
    }
}
