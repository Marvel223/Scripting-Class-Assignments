using UnityEngine;
using System.Collections;
using System;

public class BulletControl : MonoBehaviour {
    private CharacterController bulletCC;
    public float speed = 20;
    private Vector3 tempPos;

    void Start()
    {
        bulletCC = GetComponent<CharacterController>();
        InvokeRepeating("Run", 0.01f, 0.01f);
    }

    void Run()
    {
            tempPos.y = speed;
            bulletCC.Move(tempPos * Time.deltaTime);
       
    }
}
