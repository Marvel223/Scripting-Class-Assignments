using UnityEngine;
using System.Collections;

[RequireComponent(typeof(CharacterController))]
public class Grounding : MonoBehaviour {

    public Transform startPoint;
    private CharacterController cc;
    private float gravity = 4;
    private Vector3 tempP;
        

	// Use this for initialization
	void Start () {
        cc = GetComponent<CharacterController>();
	}

    void OnTriggerEnter()
    {
        gravity *= 1.5f;
        transform.position = startPoint.position;
    }
    
       
    
	
	// Update is called once per frame
	void Update () {
        tempP.y = -gravity;
        cc.Move(tempP * Time.deltaTime);
        if(cc.isGrounded)
        {
            tempP.x = gravity;
        }
        else
        {
            tempP.x = 0;
        }

	}
}
