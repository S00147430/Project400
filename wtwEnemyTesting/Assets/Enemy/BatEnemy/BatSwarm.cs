using UnityEngine;
using System.Collections;

public class BatSwarm : BaseEnemy
{
    /*
        I actually have no idea how to approach this one, so this should be fun.
        Gonna put together some variables I should logically need and go from there.
    */
    
    BatEnemy destinationBat;
    bool reachedDestinationBat;
    BatEnemy startingBat;
    bool reachedStartingBat;
    BatSpawner startingPoint;
    BatSpawner endPoint;
    Vector3 currentTarget;

	void Start ()
    {
        currentTarget = startingBat.transform.position;
	}
	
	void Update ()
    {
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
}
