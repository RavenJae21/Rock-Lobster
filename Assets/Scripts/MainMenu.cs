using UnityEngine;
using UnityEngine.SceneManagement;

public class MainMenu : MonoBehaviour
{
//Assign in inspector
    public GameObject startCanvas;

//Scene changes when you click the start button
    public void StartButton()
    {
        SceneManager.LoadScene(2);
    }

    public void ControlsButton()
    {
        SceneManager.LoadScene(1);
    }

    public void BackButton()
    {
        SceneManager.LoadScene(0);
    }
}
