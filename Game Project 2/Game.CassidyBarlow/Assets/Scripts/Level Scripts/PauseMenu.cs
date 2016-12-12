using UnityEngine;
using UnityEngine.UI;
using System.Collections;


public class PauseMenu : MonoBehaviour
{
    public Canvas pauseMenu;
    public Button pauseText;
    public bool paused;


    void Start()
    {
        paused = false;
    }


    void Update()
    {
        if (Input.GetKeyDown(KeyCode.P))
        {
            paused = !paused;
        }

        if (paused)
        {
            Time.timeScale = 0;
        }
        else if (!paused)
        {
            Time.timeScale = 1;
        }
    }
}
