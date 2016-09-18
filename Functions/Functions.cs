using UnityEngine;
using System.Collections;

public class Functions : MonoBehaviour {

    public int numberOfOranges = 6;
    public int numberOfApples = 3;
    public int numberOfPears = 9;
    private int totalFruit;
    
    
    //This Function takes the values of each variable and adds them together to get the total number of friut when the game starts
	void Start () {
        totalFruit = numberOfApples + numberOfOranges + numberOfPears;
        Debug.Log("I'm starting with " + totalFruit + " fruit");
	}
    
    //In this Function, the player can press buttons to display in the consol the number of each fruit. 
	void Update () {
	 
        if(Input.GetKeyDown("a"))
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
