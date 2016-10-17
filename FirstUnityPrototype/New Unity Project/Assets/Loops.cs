using UnityEngine;
using System.Collections;

public class Loops : MonoBehaviour
{

    private int numberOfFruit = 0;
    
	// Update is called once per frame
	void Update () {
        if(Input.GetKeyDown(KeyCode.UpArrow))
        {
            ForLoop();
        }

        if(Input.GetKeyDown(KeyCode.DownArrow))
        {
            WhileLoop();
        }

        if(Input.GetKeyDown(KeyCode.LeftArrow))
        {
            ForEachLoop();
        }

        if(Input.GetKeyDown(KeyCode.RightArrow))
        {
            DoWhileLoop();
        }
	}

    //a loop that determines the status of my fruit inventory
    void ForLoop() 
    {
        for (int i = 0; i < 3; i++)
        {
            numberOfFruit = Random.Range(1, 12);
         
            if(numberOfFruit >= 10)
            {
                print("I have plenty of fruit");
            }

            if(numberOfFruit <= 9 && numberOfFruit >= 7)
            {
                print("I have lots of fruit");
            }

            if(numberOfFruit <= 6 && numberOfFruit >= 4)
            {
                print("I have enough friut");
            }

            if(numberOfFruit <=3 && numberOfFruit >= 1)
            {
                print("I am running low on fruit");
            }
        }
    }

    //counts down the number of fruit that have not rotted
    void WhileLoop ()
    {
        int i = 4;

        while(i != 0)
        {
            i--;
            print("One fruit has rotted, now I have " + i + " fruit");
        }
    }

    //counts up to how many fruit i have eaten
    void ForEachLoop ()
    {
        string[] eatingFruitStrings = new string[4];

        eatingFruitStrings[0] = "I ate one fruit";
        eatingFruitStrings[1] = "I ate two fruit";
        eatingFruitStrings[2] = "I ate three fruit";
        eatingFruitStrings[3] = "I ate four fruit";

        foreach(string item in eatingFruitStrings)
        {
            print(item);
        }
    }

    //determines when i can give away some of my fruit
    void DoWhileLoop ()
    {
        bool canIGiveAwayFruit = true;

        do
        {
            print("I can give away some of my fruit");
        }
        while (canIGiveAwayFruit == false);
    }
}


