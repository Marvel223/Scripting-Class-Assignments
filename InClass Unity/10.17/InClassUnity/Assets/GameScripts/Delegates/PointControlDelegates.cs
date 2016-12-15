using UnityEngine;
using System.Collections;
using System;

public class PointControlDelegates : MonoBehaviour {
    public static Action<int> AddPointsToScore;

    private Renderer thisRenderer;
    public bool HitEnemy = false;
    void Start()
    {
        thisRenderer = GetComponent<Renderer>();
	}

    void OnTriggerEnter(Collider collider)
    {
        if (collider.GetComponent<Renderer>().material.name == thisRenderer.material.name)
        {
            AddPointsToScore(5); 
        }
    }
}
