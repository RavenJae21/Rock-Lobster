using Unity.VisualScripting;
using UnityEngine;
using UnityEngine.UI;

public class GameManager : MonoBehaviour
{
    //public GameObject startCanvas;
    public GameObject loseCanvas;
    public GameObject levelUpCanvas;
    public GameObject winCanvas;

    //public bool start = false;
    public bool lose = false;
    public bool levelUp = false;
    public bool win = false;


    void Start()
    {

        //startCanvas.SetActive(true);
        loseCanvas.SetActive(false);
        levelUpCanvas.SetActive(false);
        winCanvas.SetActive(false);
    }

    void Update()
    {
        
        
    }
}
