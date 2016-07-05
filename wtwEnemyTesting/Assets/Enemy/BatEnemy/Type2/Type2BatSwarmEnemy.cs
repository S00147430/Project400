using UnityEngine;
using System.Collections;

public class Type2BatSwarmEnemy : BaseEnemy
{
    //gameObject Should be tagged as 'batSwarm' if you want despawning to work
    public Transform InitialSpawn;
    public Transform FirstBat;
    public Transform LastBat;
    public Transform FinalSpawn;
    bool reachedFirstBat;
    bool reachedLastBat;
    Vector3 currentTarget;

    void Start ()
    {
        base.Start();
        SetCurrentTarget(FirstBat.position);
	}
	
	void Update ()
    {
        base.Update();
        if(IsDead == true)
        {
            Destroy(gameObject);
        }
        transform.position += currentTarget * Time.deltaTime;
    }

    public void ReachedFirstBat(string FirstBatName)
    {
        if (FirstBatName == FirstBat.name)
        {
            reachedFirstBat = true;
            SetCurrentTarget(LastBat.position);
        }
    }

    public void ReachedLastBat(string LastBatName)
    {
        if (LastBatName == LastBat.name)
        {
            reachedLastBat = true;
            SetCurrentTarget(FinalSpawn.position);
        }
    }

    public void SetCurrentTarget(Vector3 target)
    {
        currentTarget = target - transform.position;
    }

    public bool IsDestinationSpawn(string SpawnName)
    {
        if (FinalSpawn.name == SpawnName)
        {
            IsDead = true;
            return true;
        }
        else
            return false;
    }
}
