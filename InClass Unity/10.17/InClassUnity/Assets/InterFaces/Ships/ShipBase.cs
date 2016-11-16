using UnityEngine;
using System.Collections;
using System;

public class ShipBase : MonoBehaviour, IDamage, IAttack {
    public void Attack()
    {
        print("Attcking");
    }

    public void Damage()
    {
        throw new NotImplementedException();
    }

    // Use this for initialization
    public virtual void Start () {
        Attack();
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}
}
