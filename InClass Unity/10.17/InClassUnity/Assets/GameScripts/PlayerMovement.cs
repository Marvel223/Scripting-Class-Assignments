using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class PlayerMovement : MonoBehaviour {

    

    private CharacterController myCC;
    private Vector3 tempPos;
    public float speed = 5;
    public static bool canFireBullets;
	// Use this for initialization
	void Start () {
        Delegates.PlayerInputs += PlayerInputsHandler;
        myCC = GetComponent<CharacterController>();
	}
	
	// Update is called once per frame
	void PlayerInputsHandler () {

        tempPos.x = (speed * Input.GetAxis("Horizontal"));
        /*if (Input.GetKeyDown(KeyCode.LeftArrow))
        {
            tempPos.x = -speed;
        }
        if (Input.GetKeyDown(KeyCode.RightArrow))
        { 
            tempPos.x = speed;
        }*/

        if(Input.GetKeyDown(KeyCode.Space))
        {
            canFireBullets = true;
        }
        if (Input.GetKeyUp(KeyCode.Space))
        {
            canFireBullets = false;
        }

        myCC.Move(tempPos * Time.deltaTime);

    }
}
