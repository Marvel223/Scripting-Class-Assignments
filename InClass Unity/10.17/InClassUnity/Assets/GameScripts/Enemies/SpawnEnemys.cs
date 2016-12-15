using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using System;

public class SpawnEnemys : MonoBehaviour// , ISpawning
{
    public float spawnFrequency = 1f;
    public GameObject enemy;
    public int pooledAmount = 10;
    List<GameObject> enemies;
    public static int changeColorNumberEnemies;

    public void start()
    {
        StartCoroutine(StartSpawning());
    }

    public IEnumerator StartSpawning()
    {
        enemies = new List<GameObject>();
        for (int i = 0; i < pooledAmount; i++)
        {
            GameObject obj = (GameObject)Instantiate(enemy);
            obj.SetActive(false);
            enemies.Add(obj);
        }
        InvokeRepeating("Fire", spawnFrequency, spawnFrequency);
        yield return new WaitForSeconds(spawnFrequency);
        foreach (GameObject item in enemies)
        {
            print("Spawned Enemy");

        }
    }

    public void Fire()
    {
        for (int i = 0; i < enemies.Count; i++)
        {
            if (!enemies[i].activeInHierarchy)
            {
                enemies[i].transform.position = transform.position;
                enemies[i].transform.rotation = transform.rotation;
                enemies[i].SetActive(true);
                break;

            }
        }
    }
}