using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;
using System.Collections;

public class MenuScript : MonoBehaviour
{   //main menu
    public Canvas quitMenu;
    public Canvas startMenu;
    public Button startText;
    public Button exitText;
    public Canvas timerMenu;
    public bool isTimeUp;

    //pause menu
    public Canvas pauseMenu;
    public Button pauseText;
    public bool paused;

    


    // Use this for initialization
    void Start()
    {
        quitMenu = quitMenu.GetComponent<Canvas>();
        startText = startText.GetComponent<Button>();
        exitText = exitText.GetComponent<Button>();
        quitMenu.enabled = false;
        startMenu.enabled = true;
        pauseMenu.enabled = false;
        paused = false;
        timerMenu.enabled = false;
        isTimeUp = false;

    }

    public void PausePress()
    {
        pauseMenu.enabled = true;
        paused = true;
        Time.timeScale = 0;
        

    }

    public void TimeHasEnded()
    {
        
        timerMenu.enabled = true;
        Time.timeScale = 0;
        isTimeUp = true;
    }

    public void ToMainMenu()
    {
        timerMenu.enabled = false;
        pauseMenu.enabled = false;
        Time.timeScale = 1;
        int scene = SceneManager.GetSceneByName("MenuScene").buildIndex;
        SceneManager.LoadScene(0, LoadSceneMode.Single);
        isTimeUp = false;
    }

    public void ResumeGame()
    {
        timerMenu.enabled = false;
        pauseMenu.enabled = false;
        paused = false;
        Time.timeScale = 1;

    }

    public void StartNewGame()
    {
        isTimeUp = false;
        Time.timeScale = 1;
        int scene = SceneManager.GetSceneByName("Moving").buildIndex;
        SceneManager.LoadScene(1, LoadSceneMode.Single);
    }

    public void ExitPress()
    {
        quitMenu.enabled = true;
        startMenu.enabled = false;
        startText.enabled = false;
        exitText.enabled = false;
    }

    public void NoPress()
    {
        quitMenu.enabled = false;
        startMenu.enabled = true;
        startText.enabled = true;
        exitText.enabled = true;
    }

    public void StartLevel()
    {
        quitMenu.enabled = false;
        startText.enabled = false;
        exitText.enabled = false;
        int scene = SceneManager.GetSceneByName("Moving").buildIndex;
        SceneManager.LoadScene(1, LoadSceneMode.Single);


    }

    public void ExitGame()
    {
        Application.Quit();
    }
}