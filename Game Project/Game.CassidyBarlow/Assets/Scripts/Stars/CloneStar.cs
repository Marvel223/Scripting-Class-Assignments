﻿using UnityEngine;
using System.Collections;

public class CloneStar : MonoBehaviour
{
    public Transform[] spawnPoints;
    //public GameObject[] star;
    public Transform star;
	public float spawnFrequency;
	public bool canSpawnStars = true;

	private int i = 0;
    //private int j = 0;

	IEnumerator SpawnStars ()
	{
		while (canSpawnStars) 
		{
			i = Random.Range (0, spawnPoints.Length - 1);
            /*stars[j].SetActive(true);
             * stars[j].transform.position = spawnPoints[i].position;
             * if(jvalue , stars.Legnth)
             * {
             * j++;
             * } else
             * {
             * j = 0;
             * }
             * */
            Instantiate(star, spawnPoints[i].position, Quaternion.identity);
			yield return new WaitForSeconds (spawnFrequency = Random.Range(1, 4));
		}
	}


	void Start () 
	{
		StartCoroutine(SpawnStars());
	}

}
