using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class StarControl : MonoBehaviour 
{
	public int forceTime = 10;
	public float forceDuration = 0.1f;
	private Rigidbody rigid;
	public float forceRange = 10;
	public float torqueRange = .5f;
	private Vector3 forceVector;
	private Vector3 torqueVector;
    private bool playerCollided;
    
	void Start()
	{
        rigid = GetComponent<Rigidbody>();
		StartCoroutine (RunRandomForce ());
        playerCollided = false;
        print ("Star has been Created");
        

    }

	IEnumerator RunRandomForce()
	{
		while (forceTime > 0)
		{
			yield return new WaitForSeconds (forceDuration);
			forceVector.x = Random.Range (-forceRange, forceRange);
			torqueVector.z = Random.Range (-torqueRange, 2);
			rigid.AddTorque (torqueVector);
			rigid.AddForce (forceVector);
			forceTime--;
		}
	}

	public float endTime = 7;

    void OnCollisionEnter()
    {
        Destroy(gameObject, endTime); 
	}
    
    void OnTriggerEnter(Collider collider)
    {
        if (collider.CompareTag("Player"))
        {
            Destroy(gameObject);
            playerCollided = true;
            print ("star has been destroyed");
            ScoreManager.scoreCount += 1;
           
        }

    }
}
