using UnityEngine;
using System.Collections;
using UnityEngine.SceneManagement;
public class KillPlayer : MonoBehaviour
{


    void OnTriggerEnter(Collider collision)
    {
        if (collision.tag == "Player")
        {

            Destroy(this.gameObject);
            print("player has died");
            
            restartCurrentScene();
        }

       
    }
    //This function restarts the scene so that both player and land modules respawn. This Restart's the scene entirely upon player's death.
    public void restartCurrentScene()
    {
        int scene = SceneManager.GetActiveScene().buildIndex;
        SceneManager.LoadScene(scene, LoadSceneMode.Single);
    }
}
    

       

