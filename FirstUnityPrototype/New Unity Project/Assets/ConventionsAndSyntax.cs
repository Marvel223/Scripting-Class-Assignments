//These are the namespaces that unity has already created for us to use. Allows us to access premade code so we can easily focus on creating functions and statements 
using UnityEngine;
//the . in System.Collections is a convention. It tells the script that we are accessing the System, and the . means we are accessing the Collections located within the System
using System.Collections;

//This is the class, which holds the action specific functions, statements, and comments we make in this script.  
public class ConventionsAndSyntax : MonoBehaviour
{
    //I am using the code from the functions assigmnet to help show Conventions and Syntax in this assignment
    //Indentation helps to keep blocks of code seperate and readable, and I also use spaces in between functions to hep make them more readable
    public int numberOfOranges = 6;
    public int numberOfApples = 3;
    public int numberOfPears = 9;
    private int totalFruit;
    //these variables are also statements, with each being only one line, and closed by a ;

    //Void Start and Void Update as both functions, and call statements to carry out tasks. 
    void Start()
    {
        //these lines are statements, which also go inside of functions and act as instructions for the function to carry out.
        totalFruit = numberOfApples + numberOfOranges + numberOfPears;
        Debug.Log("I'm starting with " + totalFruit + " fruit");
    }

    //Here I have commented out multiple lines of code and taken out the Void Update function. This is also a block of code.
    /*
    void Update()
    {
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
    */
}

//P.S. Also jusk for kicks this script looks a lot more structured than the origional. 