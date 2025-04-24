using UnityEngine;
using UnityEngine.SceneManagement;

public class WinScreen : MonoBehaviour
{
    public GameObject winScreen;

    public void MainMenuButton()
    {
        SceneManager.LoadScene(0);
    }
}
