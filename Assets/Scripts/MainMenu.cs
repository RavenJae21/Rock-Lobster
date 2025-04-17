using UnityEngine;
using UnityEngine.SceneManagement;

public class MainMenu : MonoBehaviour
{
    public GameObject startCanvas;

    private bool start = true;
    void Start()
    {
        startCanvas.SetActive(true);
    }

    public void StartButton()
    {
        startCanvas.SetActive(false);
        SceneManager.LoadScene(1);
    }
}
