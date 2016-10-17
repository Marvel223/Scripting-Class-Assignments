using UnityEngine;
using System.Collections;

public class IfAndSwitchStatements : MonoBehaviour
{
    //fruit variables
    public int numberOfOranges = 6;
    public int numberOfApples = 3;
    private int totalFruit;

    //number variables
    public int caseNumberRotation = 7;

    //printing if statement and switch statement messages when called with a keycode
    void Update()
    {
        if (Input.GetKeyDown("n"))
        {
            Numbers();
        }

        if (Input.GetKeyDown("f"))
        {
            Fruit();
        }
    }

    //fruit function if statements
    void Fruit ()
    {
        //total fruit value
        totalFruit = numberOfApples + numberOfOranges;

        //If Statements
        if (numberOfApples > numberOfOranges)
        {
            print("I have more apples than oranges");
        }

        else if (numberOfOranges > numberOfApples)
        {
            print("I have more oranges than apples");
        }

        //if set to zero apples and oranges
        else
        {
            print("NO FRUIT FOR YOU!");
        }
    }

    void Numbers ()
    {
        switch(caseNumberRotation)
        {
            case 1:
                print("This is One!");
                break;
            case 2:
                print("This is Two!");
                break;
            case 3:
                print("This is Three");
                break;
            case 4:
                print("This is Four!");
                break;
            case 5:
                print("This is Five!");
                break;
            case 6:
                print("This is Six!");
                break;
            case 7:
                print("This is Seven!");
                break;
            default:
                //if set to zero
                print("NO NUMBERS FOR YOU!");
                break;
        }
    }
}