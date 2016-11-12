using UnityEngine;
using System.Collections;

public class WolfControll : MonoBehaviour
{
    public Transform moveToPoint;
    
    

    void Start ()
    {
        NavMeshAgent navAgent = GetComponent<NavMeshAgent>();
        navAgent.destination = moveToPoint.position;
    }


    void OnTiggerEnter (Collider collider)
    {
        if (collider.CompareTag("Player"))
        {
            
            print("Hit!");
        
            ScoreManager.scoreCount -= 10;

        }

        if(collider.CompareTag("OffScreen"))
        {
            Destroy(gameObject);
        }

    }


}
    
