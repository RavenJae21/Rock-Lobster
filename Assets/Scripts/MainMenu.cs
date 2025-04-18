using UnityEngine;
using UnityEngine.SceneManagement;

public class MainMenu : MonoBehaviour
{
//Assign in inspector
    public GameObject startCanvas;

    //private bool start = true;
    void Start()
    {
//When you start the game you will see the main menu
        startCanvas.SetActive(true);
    }

//Scene changes when you click the start button
    public void StartButton()
    {
        startCanvas.SetActive(false);
        SceneManager.LoadScene(1);
    }
}
