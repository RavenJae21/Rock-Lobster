using UnityEngine;
using UnityEngine.SceneManagement;

public class MainMenu : MonoBehaviour
{
//Assign in inspector
    public GameObject startCanvas;
    public AudioSource buttonClick;

    void Start()
    {
        buttonClick.Stop();
    }

    //Scene changes when you click the start button
    public void StartButton()
    {
        SceneManager.LoadScene(2);
        buttonClick.Play();
    }

    public void ControlsButton()
    {
        SceneManager.LoadScene(1);
        buttonClick.Play();
    }

    public void BackButton()
    {
        SceneManager.LoadScene(0);
        buttonClick.Play();
    }
}
