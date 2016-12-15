using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class TimerControl : CanvasControll
{

    public static int timeLeft = 60;
    public Text countDownText;

    void Start()
    {
        StartCoroutine(LoseTime());
    }

    IEnumerator LoseTime()
    {
        while (true)
        {
            countDownText.text = ("Time: " + timeLeft);

        if (timeLeft <= 0)
        {
            //StopCoroutine(LoseTime());
            countDownText.text = "Time: 0";
            TimeHasEnded();
        if(ScoreContoll.scoreCount > 200)  // Adds extra time
                {
                    timeLeft += 60;
                }

        }
            yield return new WaitForSeconds(1);
            timeLeft--;
            ScoreContoll.scoreCount += 1; //Adds one point for every second of the game that passes
        }
    }
}