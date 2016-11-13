using UnityEngine;
using System.Collections;


public class PlayerMovement : MonoBehaviour {
    //This is the character controller component
    private CharacterController myCC;
    // temp var of datatype vector 3 to move the character
    private Vector3 tempPos;
    //Speed of the temp var in x
    public float speed = 1;
    public float gravity = 1;
    public float jumpSpeed = 1;
    public int jumpCountBase = 2;
    public int jumpCount = 0;
    public int jumpCountMax = 2;
    //sliding vars
    public int slideDuration = 20;
    public float slideTime = 0.01f;

    

    //coroutine for sliding character
    IEnumerator Slide()
    {
        
       
        //set a temp var to the value of slideDuration
        int durationTemp = slideDuration;
        //
        float speedTemp = speed;
        speed += speed;
        //whilw loop runs "while" the slideDuration is greater than 0
        while (slideDuration < 0)
        {
            //decrement the slide duration
            slideDuration--;
            //yield "holds the coroutine"
            //return "sends" to the coroutine to an operation while yielding
            //new creates instance of an object
            //wait for seconds is an object that waits for a duration time
            yield return new WaitForSeconds(slideTime);
            
        }
        speed = speedTemp;
        slideDuration = durationTemp;
    }

    // Use this for initialization
    void Start() {
        //This "finds" the character component. Calls character controller on object
        myCC = GetComponent<CharacterController>();
       
    }

    // Update is called once per frame
    void Update() {
		tempPos.z = 0;
        if (Input.GetKey(KeyCode.LeftArrow))
        {
            StartCoroutine(Slide());
        }

            //waiting for input and comparing jump count
            if (Input.GetKeyDown(KeyCode.Space) && jumpCount <= jumpCountMax-1)
        {
            //incrementing jump cpunt by 1
            jumpCount++;
            //adding the jump speed var to the tempPos var
            tempPos.y = jumpSpeed;
        }
     


        //test if the character controller is grounded
        if (myCC.isGrounded)
        {
            //reset the jump count if grounded
            jumpCount = 0;
        }

            //adding gravity var to the y position of the tempPos var
        tempPos.y -= gravity;

        //adding the speed var to the tempPos var x value with the right/left arrow keys
        tempPos.x = speed*Input.GetAxis("Horizontal");
        //moves the character controller at an even pace
        //deltaTime slows it to a manageable rate, no matter what the frame rate. Adds consitent time.
        myCC.Move(tempPos * Time.deltaTime);


    }


    void OnTriggerEnter (Collider collider)
    {
        if (collider.CompareTag("ThrowBackTrigger"))
        {
            tempPos.y = jumpSpeed + jumpSpeed * 0.5f;
        }

    }
    
}


