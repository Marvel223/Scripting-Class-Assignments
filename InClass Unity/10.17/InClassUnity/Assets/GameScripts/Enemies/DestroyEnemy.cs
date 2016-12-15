using UnityEngine;
using System.Collections;
using System;


public class DestroyEnemy : TimerControl, IDestroy
{ 

    private Renderer thisRenderer;
    public bool HitEnemy = false;
    void Start()
    {  
        thisRenderer = GetComponent<Renderer>();
    }

    

    public void OnEnable()
    {
        Invoke("Destroy", 4f);
        
        

    }

    public void Destroy()
    {
        gameObject.SetActive(false);
        ScoreContoll.scoreCount -= 1;
        
    }
    
    public void OnDisable()
    {
        //SendThis();
        CancelInvoke();
    }

    void OnTriggerEnter(Collider collider)
    {
        if (collider.GetComponent<Renderer>().material.name == thisRenderer.material.name)
        {
            //Delegates.ReturnUpdatedScore += RetReturnUpdatedScoreHandler;
            print(collider.name);
            gameObject.SetActive(false);
            HitEnemy = true;
            //ScoreContoll.scoreCount += 1;

        }
    }


}

   