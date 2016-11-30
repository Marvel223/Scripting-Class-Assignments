using UnityEngine;
using System.Collections;

public class PlayerAnimation : MonoBehaviour
{

    private Animator playerAnimator;
    private CharacterController playerCC;
    public bool yesGrounded = true;
	public bool landed = true;
   
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
        if (Input.GetKeyDown(KeyCode.A) && yesGrounded)
        {
            playerAnimator.SetInteger("State", 1);
        }
        if (Input.GetKeyUp(KeyCode.A) && yesGrounded)
        {
            playerAnimator.SetInteger("State", 0);
        }
        if (Input.GetKeyDown(KeyCode.D) && yesGrounded)
        {
            playerAnimator.SetInteger("State", 1);
        }
        if (Input.GetKeyUp(KeyCode.D) && yesGrounded)
        {
            playerAnimator.SetInteger("State", 0);
        }

		if(Input.GetKeyDown(KeyCode.Space) && !yesGrounded)
        {
            playerAnimator.SetInteger("State", 2);
        }

		if(Input.GetKeyUp(KeyCode.Space) && !yesGrounded)
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
		playerAnimator.SetInteger ("State", 3);
		yield return new WaitForSeconds (3);
	}
}


   


