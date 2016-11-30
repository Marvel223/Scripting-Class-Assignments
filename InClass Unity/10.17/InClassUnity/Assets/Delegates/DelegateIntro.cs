using UnityEngine;
using System;
// v.1 using System.Collections;
public class DelegateIntro : MonoBehaviour
{
    //THIS IS HOW YOU WRITE A DELEGATE
    //v.1 public delegate void myDelegeate();
    //v.1 public static myDelegate MyEvent;
    //AN ACTION IS A DELEFATE AND AN EVENT IN ONE, SO YOU DON'T NEED AN EVENT AND A DELEGATE LIKE IN V.1
    public static Action MyEvent;

    //string
    public static Action<string> EventWithArgs;

    // v.4 returning a value with delegates
    //func is a delegate with a return type in <> is data type
    public static Func<string>EventString;

    
    public static Func<string, string> EventReturnArgs;

    
    void Start()
    {
        string data = EventReturnArgs("Cats");
        print(data);

        //v.4
        print (EventString());
        //v.3
        EventWithArgs("Hello World");
        //v.1, v.2
        MyEvent();
    }
}
