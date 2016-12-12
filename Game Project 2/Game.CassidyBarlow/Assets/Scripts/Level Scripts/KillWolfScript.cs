using UnityEngine;
using System.Collections;

public class KillWolfScript : MonoBehaviour {

    public Transform wolf;
    
    void OnTriggerEnter (Collider collision)
    {
        if (collision.tag == "Wolf")
        {
            print("Collided");
            Destroy(wolf);
        }
    }
}
