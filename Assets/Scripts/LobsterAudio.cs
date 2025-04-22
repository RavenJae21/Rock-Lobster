using Unity.VisualScripting;
using UnityEngine;

public class LobsterAudio : MonoBehaviour
{
    public GameObject luis;

    public AudioSource luisWalk;
    public AudioSource luisHit;

    void Start()
    {
        luisWalk.Stop();
        luisHit.Stop();
    }

    void Update()
    {
// Check if any of the WASD keys are being pressed
        bool isMoving = Input.GetKey(KeyCode.W) || 
                        Input.GetKey(KeyCode.A) || 
                        Input.GetKey(KeyCode.S) || 
                        Input.GetKey(KeyCode.D);

        if(isMoving)
        {
            if(!luisWalk.isPlaying)
            {
                luisWalk.Play();
            }
        }
        else
        {
            if(luisWalk.isPlaying)
            {
                luisWalk.Stop();
            }
        }

//Check if left click is being pressed
        bool isAttacking = Input.GetKey(KeyCode.Mouse0);

        if(isAttacking)
        {
            if(!luisHit.isPlaying)
            {
                luisHit.Play();
            }
        }
        else
        {
            if(luisHit.isPlaying)
            {
                luisHit.Stop();
            }
        }
    }
}
