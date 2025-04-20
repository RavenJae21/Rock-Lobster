using UnityEngine;

public class AudioSounds : MonoBehaviour
{
    public GameObject luis;
    public GameObject lilPuff;

    public AudioSource luisHurt;
    public AudioSource luisWalk;
    public AudioSource lilPuffHurt;

    void Start()
    {
        luisHurt = GetComponent<AudioSource>();
        luisWalk = GetComponent<AudioSource>();
        lilPuffHurt = GetComponent<AudioSource>();
    }

    void Update()
    {
        
    }
}
