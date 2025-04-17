using Unity.VisualScripting;
using UnityEngine;
using UnityEngine.UI;

public class GameManager : MonoBehaviour
{
    public GameObject startCanvas;
    public GameObject loseCanvas;
    public GameObject levelUpCanvas;
    public GameObject winCanvas;

    private bool start = false;
    private bool lose = false;
    private bool levelUp = false;
    private bool win = false;


    void Start()
    {
        StopCoroutine(string.Empty);

        startCanvas.SetActive(true);
        loseCanvas.SetActive(false);
        levelUpCanvas.SetActive(false);
        winCanvas.SetActive(false);
    }

    void Update()
    {
        if(!startCanvas)
        {
            StartCoroutine(string.Empty);
        }
    }

    public void StartButton()
    {
        startCanvas.SetActive(false);
    }
}
