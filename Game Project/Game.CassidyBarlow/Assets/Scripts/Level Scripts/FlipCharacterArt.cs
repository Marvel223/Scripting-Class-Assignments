using UnityEngine;
using System.Collections;
using UnityEngine.UI;
using UnityEngine.SceneManagement;
public class FlipCharacterArt : MenuScript
{
    public Transform characterArt;
    //makes it so that only calls print once until direction changes
    public bool forward = true;
    
    
    void FlipCharacter(bool _b)
    {
        characterArt.Rotate(0, 180, 0);
        forward = _b;
    }

    void Update()
    {
		if (Input.GetKeyDown(KeyCode.D) && !forward && !paused)
        {
            FlipCharacter(true);
        }

		if (Input.GetKeyDown(KeyCode.A) && forward && !paused)
        {
            FlipCharacter(false);
        }
    }
}
