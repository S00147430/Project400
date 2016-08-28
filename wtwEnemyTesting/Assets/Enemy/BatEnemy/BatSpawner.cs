using UnityEngine;
using System.Collections;

public class BatSpawner : MonoBehaviour
{
    /*
        This is the fourth script for this one enemy and I have no idea if this is excessive or not considering what I think needs to happen with it.
        But whatever. This will be what controls the bat spawns. Will put in a request to the controller to check if the spawn bats are dead, if not spawns a bat.
    */

    public GameObject BatPrefab; // Bat Prefab 
    bool spawnReady;

	void Start ()
    {
        spawnReady = true;
	}
	
	void Update ()
    {
	    //if (spawnReady == true)
     //   {
     //       Instantiate(BatPrefab, transform.position, transform.rotation);
     //       spawnReady = false;
     //   }
	}

    void OnTriggerEnter(Collider other)
    {
        if(other.tag == "batSwarm")
        {
            if(other.GetComponent<BatSwarm>().IsDestinationSpawn(name))
            {
                spawnReady = true;
            }
        }
    }

    public bool ReturnSpawnReady()
    {
        return spawnReady;
    }

    public void DisableSpawnReady()
    {
        spawnReady = false;
    }
}
