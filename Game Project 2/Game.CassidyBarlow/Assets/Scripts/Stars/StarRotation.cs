using UnityEngine;
using System.Collections;

public class StarRotation : MonoBehaviour {

    public Transform star;
    
	// Use this for initialization
	void Start () {
        star = this.GetComponent<Transform>();

	}
	
	// Update is called once per frame
	void Update () {
        star.transform.Rotate(0, 1 ,0 * Time.deltaTime);
        
	}
}
