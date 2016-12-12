﻿using UnityEngine;
using System.Collections;

public class CoinPickUp : MonoBehaviour {
	public int pointsToAdd;

	void OnTriggerEnter2D (Collider2D other){
		if(other.GetComponent<Movement>()== null)
			return; 
		
	    ScoreManager.AddPoints (pointsToAdd);

		Destroy (gameObject);


	}
	
}


		