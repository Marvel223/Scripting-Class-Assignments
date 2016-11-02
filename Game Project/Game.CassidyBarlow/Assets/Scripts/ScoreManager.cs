using UnityEngine;
using UnityEngine.UI;
using System.Collections;

public class ScoreManager : MonoBehaviour
{
    public Text scoreText;
    public static int scoreCount;
	
   void Start ()
    {
        scoreCount = 0;
	}
	
	// Update is called once per frame
	void Update ()
    {
        scoreText.text = "Score: " + scoreCount;
    }

    void AddPoints()
    {

    }


   
    
}
