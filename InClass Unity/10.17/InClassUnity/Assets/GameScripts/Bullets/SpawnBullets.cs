using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using System;

public class SpawnBullets : MonoBehaviour, ISpawning
{
    public float fireFrequency = .5f;
    public GameObject bullet;
    public int pooledAmount = 1;
    List<GameObject> bullets;

    public void start()
    {
        StartCoroutine(StartSpawning());
    }

    public IEnumerator StartSpawning()
    {
        bullets = new List<GameObject>();
        for (int i = 0; i < pooledAmount; i++)
        {
            GameObject obj = (GameObject)Instantiate(bullet);
            obj.SetActive(false);
            bullets.Add(obj);
        }
        InvokeRepeating("Fire", fireFrequency, fireFrequency);
        yield return new WaitForSeconds(0.01f);
    }

    public void Fire()
    {
        if (Input.GetKey(KeyCode.Space))
        {
            for (int i = 0; i < bullets.Count; i++)
            {
                if (!bullets[i].activeInHierarchy)
                {
                    bullets[i].transform.position = transform.position;
                    bullets[i].transform.rotation = transform.rotation;
                    bullets[i].SetActive(true);
                    break;
                }
            }
        }
    }
}
