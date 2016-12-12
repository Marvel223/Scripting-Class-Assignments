using UnityEngine;
using System.Collections;

public class AudioControll : MenuScript
{

    public AudioClip gamePlayMusic;
    private AudioSource source;

    void Start()
    {
        source = GetComponent<AudioSource>();
    }

    // Update is called once per frame
    void Update()
    {
    }

}