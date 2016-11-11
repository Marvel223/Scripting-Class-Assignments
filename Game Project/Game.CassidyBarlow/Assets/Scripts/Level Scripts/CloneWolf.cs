﻿using UnityEngine;
using System.Collections;

public class CloneWolf : MonoBehaviour 
{

    public Transform[] spawnpoints;
    
	public Transform wolf;
	public float wolfSpawnFrequeny;
	public bool canSpawnWolf;

    private int i = 0;
    
    IEnumerator SpawnWolf ()
    {
        while (canSpawnWolf)
        {
            i = Random.Range(0, spawnpoints.Length - 1);
            Instantiate(wolf, spawnpoints[i].position, Quaternion.identity);
            yield return new WaitForSeconds(wolfSpawnFrequeny = Random.Range(20, 60));
        }
    }
    
 
	// Use this for initialization
	void Start () {
        StartCoroutine(SpawnWolf());
	}
	
	// Update is called once per frame
	void Update () {
	
	}
}