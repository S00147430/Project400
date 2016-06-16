using UnityEngine;
using System.Collections;

public class BatController : MonoBehaviour
{
    public GameObject SpawnBatA;
    public GameObject SpawnBatB;

    bool batAIsAlive;
    bool batBIsAlive;

	void Start ()
    {
        SpawnBatB.GetComponent<BatSpawner>().DisableSpawnReady();
	}
	
	void Update ()
    {
        if(CanSpawn() == true)
        {
            if (SpawnBatA.GetComponent<BatSpawner>().ReturnSpawnReady() == true)
            {
                Instantiate(SpawnBatA.GetComponent<BatSpawner>().BatPrefab);
            }

            if (SpawnBatB.GetComponent<BatSpawner>().ReturnSpawnReady() == true)
            {
                Instantiate(SpawnBatB.GetComponent<BatSpawner>().BatPrefab, SpawnBatB.GetComponent<BatSpawner>().transform.position, SpawnBatB.GetComponent<BatSpawner>().transform.rotation);
            }
        } 
	}

    Transform ReturnDestinationA()
    {
        return SpawnBatA.transform;
    }

    Transform ReturnDestinationB()
    {
        return SpawnBatB.transform;
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

    public void BatAIsDead()
    {
        batAIsAlive = false;
    }

    public void BatBIsDead()
    {
        batBIsAlive = false;
    }
}
