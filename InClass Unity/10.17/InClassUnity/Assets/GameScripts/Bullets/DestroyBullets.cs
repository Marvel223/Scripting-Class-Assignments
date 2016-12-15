using UnityEngine;
using System.Collections;

public class DestroyBullets : MonoBehaviour, IDestroy
{
    public void OnEnable()
    {
        Invoke("Destroy", 1f);
    }
    
     public void Destroy()
    {
        gameObject.SetActive(false);
    }

     public void OnDisable()
    {
        CancelInvoke();
    }

}
