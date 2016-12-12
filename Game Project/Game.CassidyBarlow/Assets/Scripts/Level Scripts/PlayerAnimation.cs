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
		if (Input.GetKeyDown(KeyCode.A) && !disableAnimations)
        {
            playerAnimator.SetFloat("Speed", 2);
        }
		if (Input.GetKeyUp(KeyCode.A)&& !disableAnimations)
        {
			playerAnimator.SetFloat("Speed", 0);
        }
		if (Input.GetKeyDown(KeyCode.D)&& !disableAnimations)
        {
			playerAnimator.SetFloat("Speed", 2);
        }
		if (Input.GetKeyUp(KeyCode.D)&& !disableAnimations)
        {
			playerAnimator.SetFloat("Speed", 0);
        }

			if(Input.GetKeyDown(KeyCode.Space) && playerCC.isGrounded && !disableAnimations)
        {
			playerAnimator.SetBool("Jump", true);
        }
			
			if(Input.GetKeyUp(KeyCode.Space)&& !disableAnimations)
		{
			playerAnimator.SetBool("Jump", false);
		}
		if(Input.GetKey(KeyCode.A) && Input.GetKey(KeyCode.D)&& !disableAnimations)
        {
            playerAnimator.SetFloat("Speed", 2);
        }
		if (Input.GetKeyUp(KeyCode.A) && Input.GetKeyDown(KeyCode.D)&& !disableAnimations)
        {
            playerAnimator.SetFloat("Speed", 2);
        }
		if (Input.GetKeyDown(KeyCode.A) && Input.GetKeyUp(KeyCode.D)&& !disableAnimations)
        {
            playerAnimator.SetFloat("Speed", 2);
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

    IEnumerator DamageAnimation()
    {
        while (disableAnimations)
		{
			playerAnimator.SetBool ("Damage", true);
            yield return new WaitForSeconds(1);
			playerAnimator.SetBool ("Damage", false);
            yield return new WaitForSeconds(1);
			disableAnimations = false;


        }
    }
}


   


