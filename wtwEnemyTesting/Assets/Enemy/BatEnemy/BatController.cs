using UnityEngine;
using System.Collections;

public class BatController : MonoBehaviour
{
    public GameObject SpawnA;
    public GameObject SpawnB;
    public GameObject SentinelBatA;
    public GameObject SentinelBatB;

    bool batAIsAlive;
    bool batBIsAlive;

	void Start ()
    {
        SpawnB.GetComponent<BatSpawner>().DisableSpawnReady();
	}
	
	void Update ()
    {
        if(CanSpawn() == true)
        {
            GameObject newBat;
            if (SpawnA.GetComponent<BatSpawner>().ReturnSpawnReady() == true)
            {
                newBat = Instantiate(SpawnA.GetComponent<BatSpawner>().BatPrefab, SpawnB.GetComponent<BatSpawner>().transform.position, SpawnB.GetComponent<BatSpawner>().transform.rotation) as GameObject;
                newBat.GetComponent<BatSwarm>().InitializeBat(SpawnA.GetComponent<BatSpawner>());
            }

            if (SpawnB.GetComponent<BatSpawner>().ReturnSpawnReady() == true)
            {
                newBat = Instantiate(SpawnB.GetComponent<BatSpawner>().BatPrefab, SpawnB.GetComponent<BatSpawner>().transform.position, SpawnB.GetComponent<BatSpawner>().transform.rotation) as GameObject;
                newBat.GetComponent<BatSwarm>().InitializeBat(SpawnB.GetComponent<BatSpawner>());
            }
        } 
	}

    Transform ReturnDestinationA()
    {
        return SpawnA.transform;
    }

    Transform ReturnDestinationB()
    {
        return SpawnB.transform;
    }

    bool CanSpawn()
    {
        if (batBIsAlive != true && batAIsAlive != true)
        {
            return false;
        }
        else
            return true;
    }

    public void BatDied(BatEnemy bat)
    {
        if (bat.name == SentinelBatA.name)
        {
            BatAIsDead();
        }
        else if (bat.name == SentinelBatB.name)
        {
            BatBIsDead();
        }
        else
            Debug.Log("Unrecognised Sentinel Bat");
    }

    public void BatAIsDead()
    {
        batAIsAlive = false;
    }

    public void BatBIsDead()
    {
        batBIsAlive = false;
    }
}
