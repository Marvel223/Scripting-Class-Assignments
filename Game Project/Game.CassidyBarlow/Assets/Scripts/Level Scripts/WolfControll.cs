using UnityEngine;
using System.Collections;

public class WolfControll : MonoBehaviour {
    private CharacterController wolfCC;
    private Vector3 tempPos;

    public float speed = 5;
    public float gravity = 5;
    public float jumpSpeed = 1;
    // Use this for initialization
    void Start ()
    {
        wolfCC = GetComponent<CharacterController>();
        
	
	}

    void Update()
    {
        tempPos.z = 0;
        tempPos.y -= gravity;
        tempPos.x = speed;
        wolfCC.Move(tempPos * Time.deltaTime);
    }

    void OnTriggerEnter (Collider collider)
    {
        


    }
}
