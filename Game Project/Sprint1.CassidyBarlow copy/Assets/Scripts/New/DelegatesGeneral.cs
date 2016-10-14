using UnityEngine;
using System.Collections;
using System;
public class DelegatesGeneral : MonoBehaviour {

    Action<DelegatesGeneral> Move;
    Action Idle;
    Action Jump;

    int speed = 200;


    void MoveHandler(DelegatesGeneral obj)
    {
        print("moving at " + obj.speed + " mph.");
        Move = null;
        Idle = IdleHandler;
    }

    void IdleHandler ()
    {
        print("idling");
        Idle = null;
        Jump = JumpHandler;
    }

    void JumpHandler()
    {
        print("jumping");
        Jump = null;
    }

	// Use this for initialization
	void Start ()
    {
        Move = MoveHandler; 
	}
	
	// Update is called once per frame
	void Update () {
        if(Move != null)
            Move(this);
        if (Idle != null)
            Idle();
        if(Jump != null)
            Jump();
	}
}
