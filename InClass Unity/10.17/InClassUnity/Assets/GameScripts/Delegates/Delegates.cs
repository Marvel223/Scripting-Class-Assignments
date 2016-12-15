using UnityEngine;
using System.Collections;
using System;

public class Delegates : MonoBehaviour {
    public static Action PlayerInputs;
    public static Action ChangeMaterialColors;
    //public static Func<int, int> ReturnUpdatedScore;

    //public static Func<string, string> EventReturnArgs;

    //public bool run = true;
    void Start()
    {
        
        //run = true;
        StartCoroutine(ActAsUpdateBecauseUnityThrowsFits());
        //StartCoroutine(Running());
        //ReturnUpdatedScore(2);
    }

    public IEnumerator ActAsUpdateBecauseUnityThrowsFits()
    {
   
        PlayerInputs();
        yield return new WaitForSeconds(0f);
        Start();
    
        
    }
    /*public IEnumerator Running()
    {
        while (run)
        {
            //ReturnUpdatedScore(2);
            yield return new WaitForSeconds(0.01f);
        }
    }*/
}
