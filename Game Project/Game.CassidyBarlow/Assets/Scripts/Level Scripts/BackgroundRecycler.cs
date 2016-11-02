using UnityEngine;
using System.Collections;
using System;

public class BackgroundRecycler : MonoBehaviour {

	public static Action<BackgroundRecycler> BackRecycleAction;
	public bool canRecycle = false;
	public Transform cube;

	// Use this for initialization
	void Start ()
	{
		cube = this.GetComponent<Transform>();
		if (canRecycle)
			BackRecycleAction(this);
	}

	void OnTriggerEnter()
	{
		canRecycle = true;
		Start();
	}
}
