using UnityEngine;
using System.Collections;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class CanvasControll : MonoBehaviour {
    public Canvas startMenu;
    public Canvas gamePlayMenu;
    public Canvas gameOverMenu;
    public Button startText;
    public Button exitText;
    public Button newGameText;
    public Button exitgameText;
    

	// Use this for initialization
	void Start () {
        Time.timeScale = 0;
        startMenu.enabled = true;
        gamePlayMenu.enabled = false;
        gameOverMenu.enabled = false;
        startText = startText.GetComponent<Button>();
        exitText = exitText.GetComponent<Button>();
        newGameText = newGameText.GetComponent<Button>();
        exitgameText = exitgameText.GetComponent<Button>();
        Time.timeScale = 0;


	}

    public void TimeHasEnded()
    {
        restartCurrentScene();
        Time.timeScale = 0;
        TimerControl.timeLeft = 60;
    }

    public void PressStart()
    {
        startMenu.enabled = false;
        Time.timeScale = 1;
        gamePlayMenu.enabled = true;
    }

    
    public void restartCurrentScene()
    {
        int scene = SceneManager.GetActiveScene().buildIndex;
        SceneManager.LoadScene(scene, LoadSceneMode.Single);
        Time.timeScale = 1;
    }
}
