﻿using UnityEngine;
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
    
	private Animator starAnimator;
    public Renderer rend;
    public Behaviour halo;
    public ParticleSystem systemParticles;
    public TrailRenderer starTail;
    public Collider starTrig;
    
   

    
    
    
	void Start()
	{
        rend = GetComponent<Renderer>();
		starAnimator = GetComponent<Animator> (); 
        rigid = GetComponent<Rigidbody>();
		StartCoroutine (RunRandomForce ());
        print ("Star has been Created");
      

        

    }
    

	IEnumerator RunRandomForce()
	{
		while (forceTime > 0)
		{
			yield return new WaitForSeconds (forceDuration);
			forceVector.x = Random.Range (-forceRange, forceRange);
			torqueVector.z = Random.Range (-torqueRange, torqueRange);
			rigid.AddTorque (torqueVector);
			rigid.AddForce (forceVector);
			forceTime--;
            
		}

	}
  


    //public float endTime = 7;

	void OnCollisionEnter()
	{
		StartCoroutine (DestroyAfterLanding ());
			//Destroy(gameObject, endTime);
	}

    void OnTriggerEnter(Collider collider)
    {
        if (collider.CompareTag("Player"))
        {

            rend.enabled = false;
            ScoreManager.scoreCount += 1;
            halo.enabled = false;
            systemParticles.enableEmission = false;
            starTail.enabled = false;
            Destroy(starTrig);
           


}
  

    }
    
	IEnumerator DestroyAfterLanding()
	{
		yield return new WaitForSeconds (2);
		starAnimator.SetInteger ("State", 1);
		yield return new WaitForSeconds (2);
		Destroy (gameObject);
	}
}
