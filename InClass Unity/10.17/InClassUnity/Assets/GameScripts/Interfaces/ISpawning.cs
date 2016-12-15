using UnityEngine;
using System.Collections;

public interface ISpawning
{
    void start();

    IEnumerator StartSpawning();

    void Fire();
}
