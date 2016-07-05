using UnityEngine;
using System.Collections;

public class Type2BatController : MonoBehaviour
{
    public GameObject SpawnA;
    public GameObject SpawnB;
    public GameObject SentinelA;
    public GameObject SentinelB;

    public GameObject BatToBeSpawned;

    bool batAAlive;
    bool batBAlive;

    void Start ()
    {
        SentinelA.GetComponent<Type2BatSentinelEnemy>().ControllerName = name;
        SentinelB.GetComponent<Type2BatSentinelEnemy>().ControllerName = name;
        SpawnA.GetComponent<Type2BatSpawner>().ControllerName = name;
        SpawnB.GetComponent<Type2BatSpawner>().ControllerName = name;
        SpawnA.GetComponent<Type2BatSpawner>().SetSpawnReady();
    }
	
	void Update ()
    {
	    if(SpawnA.GetComponent<Type2BatSpawner>().ReturnSpawnReady() == true)
        {
            //Type2BatSwarmEnemy newBat = new Type2BatSwarmEnemy();
            //newBat.InitialSpawn = SpawnA.transform;
            //newBat.FirstBat = SentinelA.transform;
            //newBat.LastBat = SentinelB.transform;
            //newBat.FinalSpawn = SpawnB.transform;
            //newBat.SetCurrentTarget(newBat.FirstBat.transform.position);
            BatToBeSpawned.GetComponent<Type2BatSwarmEnemy>().InitialSpawn = SpawnA.transform;
            BatToBeSpawned.GetComponent<Type2BatSwarmEnemy>().FirstBat = SentinelA.transform;
            BatToBeSpawned.GetComponent<Type2BatSwarmEnemy>().LastBat = SentinelB.transform;
            BatToBeSpawned.GetComponent<Type2BatSwarmEnemy>().FinalSpawn = SpawnB.transform;
            BatToBeSpawned.GetComponent<Type2BatSwarmEnemy>().SetCurrentTarget(BatToBeSpawned.GetComponent<Type2BatSwarmEnemy>().FirstBat.transform.position);
            SpawnA.GetComponent<Type2BatSpawner>().SpawnBat(BatToBeSpawned);
        }

        if (SpawnB.GetComponent<Type2BatSpawner>().ReturnSpawnReady() == true)
        {
            //Type2BatSwarmEnemy newBat = new Type2BatSwarmEnemy();
            //newBat.InitialSpawn = SpawnB.transform;
            //newBat.FirstBat = SentinelB.transform;
            //newBat.LastBat = SentinelA.transform;
            //newBat.FinalSpawn = SpawnA.transform;
            //newBat.SetCurrentTarget(newBat.FirstBat.transform.position);
            //SpawnB.GetComponent<Type2BatSpawner>().SpawnBat(newBat);
            BatToBeSpawned.GetComponent<Type2BatSwarmEnemy>().InitialSpawn = SpawnB.transform;
            BatToBeSpawned.GetComponent<Type2BatSwarmEnemy>().FirstBat = SentinelB.transform;
            BatToBeSpawned.GetComponent<Type2BatSwarmEnemy>().LastBat = SentinelA.transform;
            BatToBeSpawned.GetComponent<Type2BatSwarmEnemy>().FinalSpawn = SpawnA.transform;
            BatToBeSpawned.GetComponent<Type2BatSwarmEnemy>().SetCurrentTarget(BatToBeSpawned.GetComponent<Type2BatSwarmEnemy>().FirstBat.transform.position);
            SpawnB.GetComponent<Type2BatSpawner>().SpawnBat(BatToBeSpawned);
        }

    }

    bool CanSpawn()
    {
        if (batBAlive != true && batAAlive != true)
        {
            return false;
        }
        else
            return true;
    }

    public void BatAIsDead()
    {
        batAAlive = false;
    }

    public void BatBIsDead()
    {
        batBAlive = false;
    }

    public void BatDied(Type2BatSentinelEnemy bat)
    {
        if (bat.name == SentinelA.name)
        {
            BatAIsDead();
        }
        else if (bat.name == SentinelB.name)
        {
            BatBIsDead();
        }
        else
            Debug.Log("Unrecognised Sentinel Bat");
    }
}
