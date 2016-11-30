using UnityEngine;
using System.Collections;


public class PlayerMovement : MonoBehaviour {
    //THIS IS THE CHARACTER CONTROLLER COMPONENT
    private CharacterController myCC;
    //TEMP VAR OF DATATYPE VECTOR 3 TO MOVE THE CHARACTER
    private Vector3 tempPos;
    //SPEED OF TEMP VAR IN X AXIS
    public float speed = 1;
    public float gravity = 1;
	//JUMPING Y AXIS
    public float jumpSpeed = 1;
    public int jumpCountBase = 2;
    public int jumpCount = 0;
    public int jumpCountMax = 2;
    //SLIDING VARS
    /*public int slideDuration = 20;
    public float slideTime = 0.01f;

    //COROUTINE FOR SLIDING
    IEnumerator Slide()
    {
        
       
        //SET A TEMP VAR TO THE VALUE SLIDE DURATION
        int durationTemp = slideDuration;
        float speedTemp = speed;
        speed += speed;
        //WHILE LOOP RUNS WHILE THE SLIDE DURATION IS GREATER THAN 0
        while (slideDuration < 0)
        {
            //DECREMENT THE SLIDE DURATION
            slideDuration--;
            //YIELD HOLDS THE COROUTINE
            //RETURN SENDS THE CORUTINE TO AN OPERATION WHILE YIELDING
            //NEW CREATES AN INSTANCE OF AN OBJECT
            //WAITFORSECONDS WAITS FOR A CERTAIN DURATION OF TIME
            yield return new WaitForSeconds(slideTime);
            
        }
        speed = speedTemp;
        slideDuration = durationTemp;
    }*/

    void Start() {
        //THIS FINDS THE CHARACTER COMPONENT, CALLS CHARACTER CONTOLLER ON OBJECT
        myCC = GetComponent<CharacterController>();
		
    }

    void Update() 
	{
		//FREEZE Z AXIS
		tempPos.z = 0;
		//GRAVITY WORKING
		tempPos.y -= gravity;
        //WAITING FOR INPUT AN COMPARING JUMP COUNT
		if (Input.GetKeyDown (KeyCode.Space) && jumpCount <= jumpCountMax - 1) 
		{
			//INCREMENTING JUMP COUNT BY 1
			jumpCount++;
			//ADDING JUMP SPEED VAR TO THE TEMP POS VAR
			tempPos.y = jumpSpeed;
		}
        //TEST IF CHARACTER CONTROLLER IS GROUNDED
        if (myCC.isGrounded)
        {
            //RESET JUMP COUNT IF GROUNDED.
            jumpCount = 0;
        }
            //adding gravity var to the y position of the tempPos var
        

        //adding the speed var to the tempPos var x value with the right/left arrow keys
	
		
		tempPos.x = speed * Input.GetAxis ("Horizontal");



		
        //moves the character controller at an even pace
        //deltaTime slows it to a manageable rate, no matter what the frame rate. Adds consitent time.
        myCC.Move(tempPos * Time.deltaTime);


    }



    void OnTriggerEnter (Collider collider)
    {
        if (collider.CompareTag("ThrowBackTrigger"))
        {
            tempPos.y = jumpSpeed + jumpSpeed * 0.5f;
            ScoreManager.scoreCount -= 5;
        }

    }
    
}


