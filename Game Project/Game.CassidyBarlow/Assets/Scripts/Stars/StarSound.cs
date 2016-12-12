using UnityEngine;
using System.Collections;

public class StarSound : MonoBehaviour
{
    public AudioClip collectionSound;
    private AudioSource source;
    public float volume = 1f;

    private Rigidbody rigid;

    // Use this for initialization
    void Awake()
    {
        source = GetComponent<AudioSource>();

    }
    void OnTriggerEnter(Collider collider)
    {
        if (collider.CompareTag("Player"))
        {
            source.PlayOneShot(collectionSound, volume);

        }
    }
}
