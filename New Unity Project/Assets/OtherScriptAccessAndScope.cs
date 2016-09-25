using UnityEngine;
using System.Collections;
using System;

//I was having trouble creating the instance in the other script and it had me refactor it to an internal class
//A Microsoft article said it is another access modifier that "can be accessed by any code in the same assembly, but not from another assembly."
//I dont know what that means exactly but I intend to ask you in class
internal class OtherScriptAccessAndScope
{
    //Here i have made the function public so that I can access it after creating an instance
    public void ForEachLoop()
    {
        string[] eatingFruitStrings = new string[4];

        eatingFruitStrings[0] = "I ate one fruit";
        eatingFruitStrings[1] = "I ate two fruit";
        eatingFruitStrings[2] = "I ate three fruit";
        eatingFruitStrings[3] = "I ate four fruit";

        foreach (string item in eatingFruitStrings)
        {
            //This class wouldn't recognize "print", so I used Debug.Log
            Debug.Log(item);
        }
    }
}