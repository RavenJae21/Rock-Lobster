using UnityEngine;

public class LobsterAudio : MonoBehaviour
{
    public GameObject luis;

    //public AudioSource luisHurt;
    public AudioSource luisWalk;
    public AudioSource luisPunch;

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

        bool isAttacking = Input.GetKey(KeyCode.Mouse0);

        if(isAttacking)
        {
            if(!luisPunch.isPlaying)
            {
                luisPunch.Play();
            }
        }
        else
        {
            if(luisPunch.isPlaying)
            {
                luisPunch.Stop();
            }
        }
    }
}
