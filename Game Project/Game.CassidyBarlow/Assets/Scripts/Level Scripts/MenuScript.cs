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
   

    //pause menu
    public Canvas pauseMenu;
    public Button pauseText;
    public bool paused;

    //death menu
    public Canvas deathMenu;

	public Text DeathScoreText;
	public Text TimerEndScoreText;

    


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
        deathMenu.enabled = false;
        

    }

    public void PausePress()
    {
        pauseMenu.enabled = true;
        paused = true;
        Time.timeScale = 0;
        

    }

    public void PlayerHasDied()
    {
        deathMenu.enabled = true;
        Time.timeScale = 0;
		DeathScoreText.text = "You Collected " + ScoreManager.scoreCount + " Stars";

    }

    public void TimeHasEnded()
    {
        timerMenu.enabled = true;
        Time.timeScale = 0;
        paused = true;
		TimerEndScoreText.text = "You Collected " + ScoreManager.scoreCount + " Stars";
        
        
    }

    public void ToMainMenu()
    {
        timerMenu.enabled = false;
        pauseMenu.enabled = false;
        deathMenu.enabled = false;
        Time.timeScale = 1;
        int scene = SceneManager.GetSceneByName("MenuScene").buildIndex;
        SceneManager.LoadScene(0, LoadSceneMode.Single);
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
		
		int scene = SceneManager.GetActiveScene().buildIndex;
        SceneManager.LoadScene(1, LoadSceneMode.Single);
        paused = false;
        timerMenu.enabled = false;
		deathMenu.enabled = false;
		//Time.timeScale = 1;

      
        
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
        int scene = SceneManager.GetSceneByName("NewMoving").buildIndex;
        SceneManager.LoadScene(1, LoadSceneMode.Single);
    }

 
    public void ExitGame()
    {
        Application.Quit();
    }
}