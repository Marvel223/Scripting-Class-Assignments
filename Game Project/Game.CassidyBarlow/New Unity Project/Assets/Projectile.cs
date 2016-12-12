using UnityEngine;
using System.Collections;

public class Projectile : MonoBehaviour {
	public float speed;
	public Movement player;

	public GameObject ememyDeath;

	public GameObject projectileParticle;

	public int pointsForKill;

	// Use this for initialization
	void Start () {
		player = FindObjectOfType<Movement> ();

		//shoot in the right direction
		if (player.transform.localScale.x < 0)
			speed = -speed;
	}
	
	// Update is called once per frame
	void Update () {
		GetComponent<Rigidbody2D> ().velocity = new Vector2 (speed, GetComponent<Rigidbody2D> ().velocity.y);
	}

	void OnTriggerEnter2D(Collider2D other){
		if (other.tag == "Enemy") {
			Instantiate (ememyDeath, other.transform.position, other.transform.rotation);
			Destroy (other.gameObject);
			ScoreManager.AddPoints (pointsForKill); 
			}
		Instantiate (projectileParticle, transform.position, transform.rotation);
		Destroy (gameObject);

		}

}
