using UnityEngine;
using System.Collections;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class LogoSceneScript : MonoBehaviour
{

	// Use this for initialization
	void Start ()
    {
        StartCoroutine(GoToStartMenu());
    }
	
    IEnumerator GoToStartMenu()
    {
        yield return new WaitForSeconds(7);
        int scene = SceneManager.GetSceneByName("MenuScene").buildIndex;
        SceneManager.LoadScene(1, LoadSceneMode.Single);
    }

}
