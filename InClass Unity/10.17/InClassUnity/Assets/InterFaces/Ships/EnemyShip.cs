using UnityEngine;
using System.Collections;
using System;

public class EnemyShip : ShipBase {

	// Use this for initialization
	 public override void Start () {
        base.Start();
        Chase();
	}

    private void Chase()
    {
        print("chasing");
    }

    // Update is called once per frame
    void Update () {
	
	}
}
