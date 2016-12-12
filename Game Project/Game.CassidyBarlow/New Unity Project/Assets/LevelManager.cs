using UnityEngine;
using System.Collections;

public class LevelManager : MonoBehaviour {

    public GameObject currentCheckPoint;
	private Movement player;


	//particles
	public GameObject deathParticle;
	public GameObject respawnParticle;


	//respawn delay
	public float respawnDelay;

	//store Gravity Value
	private float gravityStore;

    // Use this for initialization
    void Start() {
        player = FindObjectOfType<Movement> ();
    }

    // Update is called once per frame
    void Update() {

    }


    public void RespawnPlayer(){
		StartCoroutine ("RespawnPlayerCo");
	}

	public IEnumerator RespawnPlayerCo(){
		//Generate Death Particles
		Instantiate (deathParticle, player.transform.position, player.transform.rotation);

		//Hide Player
		player.enabled = false;
		player.GetComponent<Renderer> ().enabled = false;

		//Gravity Reset;
		gravityStore = player.GetComponent<Rigidbody2D> ().gravityScale;
		player.GetComponent<Rigidbody2D> ().gravityScale = 0f;
		player.GetComponent<Rigidbody2D> ().velocity = Vector2.zero;
	


		//debug message
		Debug.Log ("Player has Respawned!");
        
		//respawn delay
		yield return new WaitForSeconds (respawnDelay);

		//Gravity Restore
		player.GetComponent<Rigidbody2D> ().gravityScale = gravityStore;

		//moveplayer to current checkpoint
		player.transform.position = currentCheckPoint.transform.position;

		//Show Player
		player.enabled = true;
		player.GetComponent<Renderer> ().enabled = true;



		//Generate Respawn Particles
		Instantiate (respawnParticle, player.transform.position, player.transform.rotation);
    }


}





