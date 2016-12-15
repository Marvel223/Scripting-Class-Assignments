using UnityEngine;
using System.Collections;

public class EnemyControl : MonoBehaviour {
    //private CharacterController enemyCC;
    public float speed = 20;
    private Vector3 tempPos;

    void Start()
    {
       // enemyCC = GetComponent<CharacterController>();
        InvokeRepeating("Run", 0.01f, 0.01f);
    }

    void Run()
    {
        tempPos.y = -speed;
        transform.Translate(tempPos* Time.deltaTime);
       // enemyCC.Move(tempPos * Time.deltaTime);

    }
}

