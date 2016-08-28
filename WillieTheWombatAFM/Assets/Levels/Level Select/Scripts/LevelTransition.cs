using UnityEngine;
using System.Collections;

public class LevelTransition : MonoBehaviour {
    private bool playerInZone;
    public string levelToLoad;

	// Use this for initialization
	void Start () {
        playerInZone = false;
	}
	
	// Update is called once per frame
	void Update () {
	    if(playerInZone == true)
        {
            Application.LoadLevelAsync(levelToLoad);
        }
	}

    void OnTriggerEnter(Collider other)
    {
        if(other.name == "Player")
        {
            playerInZone = true;
        }
    }

    void OnTriggerExit(Collider other)
    {
        if (other.name == "Player")
        {
            playerInZone = false;
        }
    }
}
