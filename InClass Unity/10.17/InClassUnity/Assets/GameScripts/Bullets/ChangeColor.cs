using UnityEngine;
using System.Collections;

public class ChangeColor : MonoBehaviour
{
    public Material red;
    public Material blue;
    public Material green;
    private Renderer bulletRenderer;
    public int colorNumberRef = 3;

    void Start()
    {
        colorNumberRef = 1;
        bulletRenderer = GetComponent<Renderer>();
        InvokeRepeating("ChangeColorNumbers", 0.01f, 0.01f);
        InvokeRepeating("Colors", 0.01f, 0.01f);
    }

    void ChangeColorNumbers()
    {
        if (Input.GetKey(KeyCode.A))
        {
            colorNumberRef = 1;

        }
        if (Input.GetKey(KeyCode.S))
        {
            colorNumberRef = 2;
        }
        if (Input.GetKey(KeyCode.D))
        {
            colorNumberRef = 3;
        }

    }

    void Colors()
    {
        switch (colorNumberRef)
        {
            case 3:
                bulletRenderer.material = red;
                break;
            case 2:
                bulletRenderer.material = blue;
                break;
            case 1:
                bulletRenderer.material = green;
                break;
            
            
        }
    }
}