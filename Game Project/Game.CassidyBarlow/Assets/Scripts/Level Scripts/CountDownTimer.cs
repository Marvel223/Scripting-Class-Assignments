using UnityEngine;
using UnityEngine.UI;
using System.Collections;
using System;

public class CountDownTimer : MenuScript
{

    
    public static int timeLeft = 500;
    public Text countDownText;
    
    void Start ()
    {
        StartCoroutine(LoseTime());
	}

 public void Update ()
    {
        countDownText.text = ("Time: " + timeLeft);

        if (timeLeft <=0)
        {
            //StopCoroutine(LoseTime());
            countDownText.text = "Time: 0";
            TimeHasEnded();
            
            
        }

	}

    IEnumerator LoseTime()
    {
        while (true)
        {
            yield return new WaitForSeconds(1);
            timeLeft--;
        }
    }
}

