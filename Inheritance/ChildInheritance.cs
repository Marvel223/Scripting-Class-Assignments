using UnityEngine;
using System.Collections;


//To be honsest I had a harder time understanding this topic, and I'm not really sure how correctly to incorperate in into a script to work in the scene
//so in these scripts im am trying my best to show how I can/cannot access some thing from the Parent Script 
public class ChildInheritance : Inheritance
{
    public ChildInheritance()
    {
        numberOfOranges = 9;
        numberOfApples = numberOfOranges*2;
        //I cannot Access the totalFruit Variable 

        //Even though I cant access the numbers function or caseNumberRotation var in this script, we can see it's results because it is still called in the Start function in the parent script
        Start();
       
    } 

   
  
}
