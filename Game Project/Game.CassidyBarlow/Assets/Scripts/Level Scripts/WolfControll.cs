using UnityEngine;
using System.Collections;

public class WolfControll : MonoBehaviour
{
    
    private CharacterController wolfCC;
    private Vector3 wolfPos;
    public float speed = 1;
    public float gravity = 1;
    public float jumpSpeed = 1;




    void Start()
    {
        wolfCC = GetComponent<CharacterController>();
    }

    void Update ()
    {
        wolfPos.z = 0;
        wolfPos.y -= gravity;
        wolfPos.x = speed;
        wolfCC.Move(wolfPos * Time.deltaTime);
    }
    
    void OnTriggerEnter(Collider collider)
    {
        if(collider.CompareTag("OffScreen"))
        {
            Destroy(gameObject);
            print("Collieded");
        }

        if(collider.CompareTag("LosePoints"))
        {
            ScoreManager.scoreCount -= 5;
            
        }

        if (collider.CompareTag("JumpTrigger"))
        {
            wolfPos.y = jumpSpeed;
            
            
            
        }
    }


   

}
    
