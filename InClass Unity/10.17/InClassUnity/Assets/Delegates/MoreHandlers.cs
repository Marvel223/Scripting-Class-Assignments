using UnityEngine;
using System.Collections;
using System;

public class MoreHandlers : MonoBehaviour
{

    // Use this for initialization
    void Start()
    {
        DelegateIntro.EventString += ES;
        DelegateIntro.MyEvent += ME;
        DelegateIntro.EventWithArgs += EA;
        DelegateIntro.EventReturnArgs += ERA;
    }

    private string ERA(string arg1)
    {
        return "I love " + arg1 + " too!";
    }

    private void EA(string obj)
    {
        print("Oh I love " + obj);
    }

    private void ME()
    {
        print("Cool Beans");
    }

    private string ES()
    {
        return "Dogs are lesser";
    }
}