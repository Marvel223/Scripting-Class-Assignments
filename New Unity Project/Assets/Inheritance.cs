using UnityEngine;
using System.Collections;

public class Inheritance : MonoBehaviour
{
    //Only the parent and child scripts can see this
    protected int numberOfOranges = 6;
    //All scripts can see this
    public int numberOfApples = 3;
    //only this script can see these
    private int totalFruit;
    private int caseNumberRotation = 7;

    //The Console would not allow me to use update so i had to change this function to Start, and got rid of the if statements. Only parent and child scripts can access this 
    protected void Start()
    {
            Numbers();
 
            Fruit();
       
    }
    
    //Any script can access this
    public void Fruit()
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

        
        else
        {
            print("NO FRUIT FOR YOU!");
        }
    }

    //ony this script can access this 
    private void Numbers()
    {
        switch (caseNumberRotation)
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
                
                print("NO NUMBERS FOR YOU!");
                break;
        }
    }



}
