using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class RecycleBackground : MonoBehaviour {

	public float distance = 310;
	public float nextPartPosition = 705;
	private Vector3 newLocation;
	public List<BackgroundRecycler> recycleList;
	private int i = 0;

	void Start ()
	{
		recycleList = new List<BackgroundRecycler>();
		BackgroundRecycler.BackRecycleAction += RecycleActionHandler;
	}

	private void RecycleActionHandler(BackgroundRecycler _r)
	{
		recycleList.Add(_r);
	}

	void OnTriggerEnter()
	{
		//In this block I removed the reference to the StaticVars script so that the land modules will recycle in the correct positions upon the player's death.
		//before the modules would begin recycling at the last position of the previous cycle before the scene restart.
		
		newLocation.x = nextPartPosition;
        newLocation.z = 54;
		recycleList[i].cube.position = newLocation;
		nextPartPosition += distance;
		if (recycleList.Count > 0)
			recycleList.RemoveAt(i);
	}           
}