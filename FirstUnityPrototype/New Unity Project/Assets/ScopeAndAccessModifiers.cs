using UnityEngine;
using System.Collections;
using System;


public class ScopeAndAccessModifiers : MonoBehaviour
{
    //All of these types have a scope that spans the entire ScopeAndAccessModifiers Class
    //Here I am creating an instance for the other script, which is private so it can't be accessed.
    private OtherScriptAccessAndScope otherScript;
    //These variables are public, which means I can access them outside of the script and edit them in the inspector
    public int numberOfOranges = 6;
    public int numberOfApples = 3;
    public int numberOfPears = 9;
   
    //This function is private, so I can access it outsde of the class
    private void Start()
    {
        //This Variable's Scope is only within the start function
        int totalFruit;
        totalFruit = numberOfApples + numberOfOranges + numberOfPears;
        print("I'm starting with " + totalFruit + " fruit");
    }

    private void Update()
    {
        //In this if statement I am calling the forEachLoop function from another script when I hit the up arrow
        if (Input.GetKeyDown(KeyCode.UpArrow))
        {   
            //This is the instance
            otherScript = new OtherScriptAccessAndScope();
            //This is calling the function from within the script
            otherScript.ForEachLoop();
        }

        if (Input.GetKeyDown("a"))
        {
            print("I have " + numberOfApples + " apples.");
        }

        if (Input.GetKeyDown("o"))
        {
            print("I have " + numberOfOranges + " oranges.");
        }

        if (Input.GetKeyDown("p"))
        {
            print("I have " + numberOfPears + " pears.");
        }
    }  
}


