using UnityEngine;
using System.Collections;
using UnityEngine.UI;
using System;
public class ScoreContoll : MonoBehaviour
{
    public Text scoreText;  //displays score
    public static int scoreCount; //Static so it can be changed anywhere in game;

    void Start()
    {
        PointControlDelegates.AddPointsToScore += AddPointsToScoreHandler;
        scoreCount = 0;
    }

    private void AddPointsToScoreHandler(int points)
    {
        scoreCount += points;
    }

    // Update is called once per frame
    void Update()
    {
        if (scoreCount <= 0)
        {
            scoreCount = 0;
        }
        scoreText.text = "Score: " + scoreCount;
    }
}