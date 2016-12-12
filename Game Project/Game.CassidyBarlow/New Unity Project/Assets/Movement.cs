using UnityEngine;
using System.Collections;

public class Movement : MonoBehaviour {

	//player movement
	public float moveSpeed;
	public float jumpHeight;

	//ground check
	public Transform groundCheck;
	public float groundCheckRadius;
	public LayerMask whatIsGround;
	private bool grounded;

    //Double jump
    private bool doubleJump;


	void Start () {
	
	}
	void FixedUpdate() {
		grounded = Physics2D.OverlapCircle (groundCheck.position, groundCheckRadius, whatIsGround);
	}

	void Update (){
        //player flip
        if (GetComponent<Rigidbody2D>().velocity.x > 0)
            transform.localScale = new Vector3(3f, 3f, 3f);

        else if (GetComponent<Rigidbody2D>().velocity.x < 0)
            transform.localScale = new Vector3(-3f, 3f, 3f);

        //movement
        if (Input.GetKey (KeyCode.A)) {
			GetComponent<Rigidbody2D> ().velocity = new Vector2 (-moveSpeed, GetComponent<Rigidbody2D> ().velocity.y);
		}

        if (Input.GetKey (KeyCode.D)) {
			GetComponent<Rigidbody2D> ().velocity = new Vector2 (moveSpeed, GetComponent<Rigidbody2D> ().velocity.y);
		}

        if (Input.GetKeyDown (KeyCode.Space) && grounded) {
			GetComponent<Rigidbody2D> ().velocity = new Vector2 (GetComponent<Rigidbody2D> ().velocity.x, jumpHeight);
		    }

        //doublejump
        if (grounded)
            doubleJump = false;

        if (Input.GetKeyDown (KeyCode.Space) && !doubleJump && !grounded) {
                GetComponent<Rigidbody2D>().velocity = new Vector2(GetComponent<Rigidbody2D>().velocity.x, jumpHeight);
                doubleJump = true;
            }

	}
}