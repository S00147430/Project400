using UnityEngine;
using System.Collections;

public class Type2BatSpawner : MonoBehaviour
{
    bool spawnReady;
    GameObject batController;

    public string ControllerName;

    void Start ()
    {}
	
	void Update ()
    {}

    public void SpawnBat(Type2BatSwarmEnemy batToBeSpawned)
    {
        Instantiate(batToBeSpawned, transform.position, Quaternion.identity);
        spawnReady = false;
    }

    public bool ReturnSpawnReady()
    {
        return spawnReady;
    }

    public void SpawnNotReady()
    {
        spawnReady = false;
    }

    void OnTriggerEnter(Collider other)
    {
        if (other.tag == "batSwarm")
        {
            if (other.GetComponent<Type2BatSwarmEnemy>().IsDestinationSpawn(name) == true)
            {
                spawnReady = true;
            }
        }
    }
}
