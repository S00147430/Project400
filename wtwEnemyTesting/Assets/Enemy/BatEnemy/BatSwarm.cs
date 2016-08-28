using UnityEngine;
using System.Collections;

public class BatSwarm : BaseEnemy
{
    /*
        I actually have no idea how to approach this one, so this should be fun.
        Gonna put together some variables I should logically need and go from there.
    */

    bool initialised;
    BatEnemy destinationBat;
    bool reachedDestinationBat;
    BatEnemy startingBat;
    bool reachedStartingBat;
    BatSpawner startingPoint;
    BatSpawner endPoint;
    Vector3 currentTarget;

    GameObject batController;

    public string ControllerName;

    void Start ()
    {
        base.Start();
        batController = GameObject.Find(ControllerName);
        //InitializeBat();
        initialised = false;
	}
	
	void Update ()
    {
        if(initialised == false)
        {
            initialised = true;
            currentTarget = startingBat.transform.position;
        }
        base.Update();
	    if(reachedStartingBat == true && reachedDestinationBat != true)
        {
            currentTarget = destinationBat.transform.position;
        }

        else if (reachedStartingBat == true && reachedDestinationBat == true)
        {
            currentTarget = endPoint.transform.position;
        }
    }

    public void ReachedStartingBat(string StartingBatName)
    {
        if(StartingBatName == startingBat.name)
        {
            reachedStartingBat = true;
        }
    }

    public void ReachedDestinationBat(string DestinationBatName)
    {
        if(DestinationBatName == destinationBat.name)
        {
            reachedDestinationBat = true;
        }
    }

    public bool IsDestinationSpawn(string SpawnName)
    {
        if (endPoint.name == SpawnName)
        {
            IsDead = true;
            return true;
        }
        else
            return false;
    }
    
    public void InitializeBat(BatSpawner initialSpawn)
    {
        if (initialSpawn.name.Contains("SpawnerA"))
        {
            startingPoint = batController.GetComponent<BatController>().SpawnA.GetComponent<BatSpawner>();
            endPoint = batController.GetComponent<BatController>().SpawnB.GetComponent<BatSpawner>();
            startingBat = batController.GetComponent<BatController>().SentinelBatA.GetComponent<BatEnemy>();
            destinationBat = batController.GetComponent<BatController>().SentinelBatB.GetComponent<BatEnemy>();
        }

        else if (initialSpawn.name.Contains("SpawnerB"))
        {
            startingPoint = batController.GetComponent<BatController>().SpawnB.GetComponent<BatSpawner>();
            endPoint = batController.GetComponent<BatController>().SpawnA.GetComponent<BatSpawner>();
            startingBat = batController.GetComponent<BatController>().SentinelBatB.GetComponent<BatEnemy>();
            destinationBat = batController.GetComponent<BatController>().SentinelBatA.GetComponent<BatEnemy>();
        }

        else
            Debug.Log("Initialize error in " + name);
    } 
}
