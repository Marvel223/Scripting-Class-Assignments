using UnityEngine;
using System.Collections;

public class LosingStarsSound : MonoBehaviour {

    public AudioClip lostStarsSound;
    private AudioSource source;
    public float volume = 1f;

    private CharacterController myCC;

    // Use this for initialization
    void Awake()
    {
        myCC = GetComponent<CharacterController>();
        source = GetComponent<AudioSource>();

    }
    void OnTriggerEnter(Collider collider)
    {
        if (collider.CompareTag("ThrowBackTrigger"))
        {
            StartCoroutine(WaitingForParticles());

        }
    }

    IEnumerator WaitingForParticles()
    {
        yield return new WaitForSeconds(0.3f);
        source.PlayOneShot(lostStarsSound, volume);

    }
}
