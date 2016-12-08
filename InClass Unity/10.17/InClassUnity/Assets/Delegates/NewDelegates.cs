using UnityEngine;
using System.Collections;
using System;

public class NewDelegates : MonoBehaviour 
{
	public static Action<float> SpeedOnStart;
	public static Action<float> SpeedOnTrigger;

	void Start()
	{
		
		StartCoroutine (MoveDelay ());
	}

	IEnumerator MoveDelay()
	{
		SpeedOnStart (0.01f);
		yield return null;
		Start ();
}
}