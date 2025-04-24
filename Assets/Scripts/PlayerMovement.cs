using UnityEngine;

public class PlayerMovement : MonoBehaviour
{
   //Set the movement speed in unity
    public float moveSpeed = 10f;
    public float forceStrength = 1f;

    private Rigidbody rb;

    public float mouseSensitivityX = 2.0f; // How much the camera rotates horizontally
    public float mouseSensitivityY = 2.0f; // How much the camera rotates vertically

    public float _xRotation = 0.0f;
    private float _yRotation = 0.0f;

    void Start()
    {
        rb = GetComponent<Rigidbody>();
    }
    
    void Update()
    {
        MovePlayer();

        // Get mouse input
        float mouseX = Input.GetAxis("Mouse X") * mouseSensitivityX;

        // Apply the input to camera rotation
        _xRotation += mouseX;

        // Keep the y-axis rotation within a reasonable range (e.g., up/down)
        _yRotation = Mathf.Clamp(_yRotation, -90f, 90f);

        // Rotate the camera
        transform.rotation = Quaternion.Euler(_yRotation, _xRotation, 0);
    }

//Player movement for left and right
    void MovePlayer()
    {
        float xValue = Input.GetAxis("Horizontal") * Time.deltaTime * moveSpeed;
        float yValue = 0f;
        float zValue = Input.GetAxis("Vertical") * Time.deltaTime * moveSpeed;
        transform.Translate(xValue, yValue, zValue);
    }

    void CameraLook()
    {
        // Get mouse input
        float mouseX = Input.GetAxis("Mouse X") * mouseSensitivityX;

        // Apply the input to camera rotation
        _xRotation += mouseX;

        // Keep the y-axis rotation within a reasonable range (e.g., up/down)
        _yRotation = Mathf.Clamp(_yRotation, -90f, 90f);

        // Rotate the camera
        transform.rotation = Quaternion.Euler(_yRotation, _xRotation, 0);
    }
}
