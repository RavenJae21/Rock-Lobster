using UnityEditor.SearchService;
using UnityEngine;
using UnityEngine.SceneManagement;

public class AutoLoader : MonoBehaviour
{
    [SerializeField] private string startSceneName = "MainMenu";

    void Start()
    {
        // Load the actual start scene
        SceneManager.LoadScene(startSceneName);
    }
}