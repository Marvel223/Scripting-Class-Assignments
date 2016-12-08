using UnityEngine;
using System.Collections;

public class NewHandler : MonoBehaviour {

	public float speed;
	private Vector3 tempPos;
	private CharacterController myCC;


	// Use this for initialization
	void Start () {
		NewDelegates.SpeedOnStart += SpeedOnStartHandler;
		myCC = GetComponent<CharacterController> ();


	}

	void SpeedOnStartHandler(float T)
	{
		speed = T;
		tempPos.x = speed;
		myCC.Move(tempPos);
	}

	void Update()
	{
		

			
	}


	void OnTriggerEnter()
	{
		
	}


}
