using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class RecycleLevelObject : MonoBehaviour {
    public float distance = 30;
    public float nextSectionPosition = 150;
    private Vector3 newLocation;
    public List<Recycler> recyclableList;
    private int i = 0;

    void Start ()
    {
        recyclableList = new List<Recycler>();
        Recycler.RecycleAction += RecycleActionHandler;
    }

    private void RecycleActionHandler(Recycler _r)
    {
        recyclableList.Add(_r);
    }

    void OnTriggerEnter()
    {
        //In this block I removed the reference to the StaticVars script so that the land modules will recycle in the correct positions upon the player's death.
        //before the modules would begin recycling at the last position of the previous cycle before the scene restart.
        i = UnityEngine.Random.Range(0, recyclableList.Count - i);
        newLocation.x = nextSectionPosition;
        recyclableList[i].cube.position = newLocation;
        nextSectionPosition += distance;
        if (recyclableList.Count > 0)
            recyclableList.RemoveAt(i);
    }           
}

