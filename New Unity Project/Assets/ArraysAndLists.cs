using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using System;

public class ArraysAndLists : MonoBehaviour
{
    public GameObject[] tags;
    public int[] myIntArray = { 1, 6, 4, 2, 9 };
    List<string> myItemsList = new List<string>();

    void Update()
    {
        if (Input.GetKeyDown(KeyCode.UpArrow))
        {
            TagsArray();
        }

        if (Input.GetKeyDown(KeyCode.DownArrow))
        {
            StringArray();
        }

        if (Input.GetKeyDown(KeyCode.LeftArrow))
        {
            print(myIntArray);
        }

        if (Input.GetKeyDown(KeyCode.RightArrow))
        {
            itemsList();
        }
    }

    void TagsArray()
    {
        tags = GameObject.FindGameObjectsWithTag("Tagged");

        for (int i = 0; i < tags.Length; i++)
        {
            print("Tag Number " + i + " is named " + tags[i].name);
        }
    }

    void StringArray()
    {
        string[] numberStrings = new string[4];

        numberStrings[0] = "This is string 1";
        numberStrings[1] = "This is string 2";
        numberStrings[2] = "This is string 3";
        numberStrings[3] = "This is string 4";

        foreach (string item in numberStrings)
        {
            print(item);
        }
    }

    void itemsList()
    {
        List<string> myItemsList = new List<string>();

        myItemsList.Add("Worn-out Shirt");
        myItemsList.Add("Needle");
        myItemsList.Add("Thread");
        myItemsList.Add("Dye");
        myItemsList.Add("Buttons");

        Debug.Log(myItemsList.Count);
        

    }
}
