using UnityEngine;
using System.Collections;
using System;

public class PlayerAnimation : PlayerMovement
{
	public Transform PlayerTrigger; 
    private Animator playerAnimator;
    private CharacterController playerCC;
    public bool yesGrounded = true;
	public bool landed = true;
	public bool disableAnimations;
   
    void Start()
    {
        playerAnimator = GetComponent<Animator>();
        playerCC = GetComponent<CharacterController>();
	
        
    }

    void Update ()
    {
                //Grounded
        if (playerCC.isGrounded)
        {
            yesGrounded = true;
        }     
        if (Input.GetKey(KeyCode.Space))
        {
            yesGrounded = false;
        }

                //Running
		if (Input.GetKeyDown(KeyCode.A) && yesGrounded && !disableAnimations)
        {
            playerAnimator.SetInteger("State", 1);
        }
		if (Input.GetKeyUp(KeyCode.A) && yesGrounded && !disableAnimations)
        {
            playerAnimator.SetInteger("State", 0);
        }
		if (Input.GetKeyDown(KeyCode.D) && yesGrounded && !disableAnimations)
        {
            playerAnimator.SetInteger("State", 1);
        }
		if (Input.GetKeyUp(KeyCode.D) && yesGrounded && !disableAnimations)
        {
            playerAnimator.SetInteger("State", 0);
        }

		if(Input.GetKeyDown(KeyCode.Space) && !yesGrounded && !disableAnimations)
        {
            playerAnimator.SetInteger("State", 2);
        }

		if(Input.GetKeyUp(KeyCode.Space) && !yesGrounded && !disableAnimations)
		{
			playerAnimator.SetInteger("State", 2);
		}
			
    }

	void OnTriggerEnter (Collider collider)
	{
		if (collider.CompareTag ("ThrowBackTrigger")) 
		{
			landed = false;
			StartCoroutine(DamageAnimation());
		}

	}

	void OnCollidsonEnter( Collider collider)
	{
		if (collider.CompareTag ("Level")) 
		{
			landed = true;
		}
						
	}

	IEnumerator DamageAnimation()
	{
		disableAnimations = true;
		playerAnimator.SetInteger ("State", 3);

		yield return new WaitForSeconds (2);
		disableAnimations = false;
	}
}


   


