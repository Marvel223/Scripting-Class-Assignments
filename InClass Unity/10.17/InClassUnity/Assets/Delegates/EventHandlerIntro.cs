﻿using UnityEngine;
using System.Collections;
using System;

public class EventHandlerIntro : MonoBehaviour {

	// Use this for initialization
	void Start () {
        DelegateIntro.MyEvent += MyEventHandler;
        DelegateIntro.EventWithArgs += EventWithArgsHandler;
        DelegateIntro.EventString += EventStringHandler;
        DelegateIntro.EventReturnArgs += EventReturnArgsHandler;
	}

    private string EventReturnArgsHandler(string s)
    {
        return "The animals I love most are " + s;
    }

    private string EventStringHandler()
    {
        print("Do you love cats?");
        return "I love cats!";
        
        
    }

    private void EventWithArgsHandler(string s)
    {
        print(s);
    }

    private void MyEventHandler()
    {
        print("Ran");
    }
}
