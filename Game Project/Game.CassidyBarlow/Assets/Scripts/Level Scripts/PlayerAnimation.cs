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
        if(Input.GetKey(KeyCode.A) && Input.GetKey(KeyCode.D))
        {
            playerAnimator.SetInteger("State", 1);
        }
        if (Input.GetKeyUp(KeyCode.A) && Input.GetKeyDown(KeyCode.D))
        {
            playerAnimator.SetInteger("State", 1);
        }
        if (Input.GetKeyDown(KeyCode.A) && Input.GetKeyUp(KeyCode.D))
        {
            playerAnimator.SetInteger("State", 1);
        }

    }

	void OnTriggerEnter (Collider collider)
	{
		if (collider.CompareTag ("ThrowBackTrigger")) 
		{
            disableAnimations = true;
			StartCoroutine(DamageAnimation());
		}

	}

	void OnCollidsonEnter( Collider collider)
	{
        
		if (collider.CompareTag ("Level")) 
		{
			landed = true;
            if (Input.GetKey(KeyCode.A))
            {
                playerAnimator.SetInteger("State", 1);
            }
            if (Input.GetKey(KeyCode.D))
            {
                playerAnimator.SetInteger("State", 1);
            }
        }
						
	}

    IEnumerator DamageAnimation()
    {
        while (disableAnimations)
        {
            playerAnimator.SetInteger("State", 3);
            yield return new WaitForSeconds(1);
            playerAnimator.SetInteger("State", 0);
            yield return new WaitForSeconds(1);
            disableAnimations = false;
        }
    }
}


   


