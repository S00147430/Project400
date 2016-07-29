using UnityEngine;
using System.Collections;

public class Type2BatSwarmEnemy : BaseEnemy
{
    enum DeathType { STILLLIVING, JUMP, SPIN }
    DeathType mannerOfDeath;
    GameObject thingKilledBy;

    //gameObject Should be tagged as 'batSwarm' if you want despawning to work
    public Transform InitialSpawn;
    public Transform FirstBat;
    public Transform LastBat;
    public Transform FinalSpawn;
    bool reachedFirstBat;
    bool reachedLastBat;
    Vector3 currentTarget;

    public override void Start ()
    {
        base.Start();
        SetCurrentTarget(FirstBat.position);
	}
	
	public override void Update ()
    {
        base.Update();

        if (mannerOfDeath == DeathType.STILLLIVING)
        {
            if (IsDead == true)
            {
                if(thingKilledBy != FinalSpawn.gameObject)
                {
                    Death();
                }
                else
                {
                    Destroy(gameObject);
                }
            }

            transform.position += currentTarget * Time.deltaTime;
        }
        else if (mannerOfDeath == DeathType.JUMP)
        {

            for (int i = 10; i >= 0; i--)
            {
                transform.localScale -= new Vector3(1.0f, 1.0f, 1.0f);
                if (i == 0)
                    Destroy(gameObject);
            }
        }
        else if (mannerOfDeath == DeathType.SPIN)
        {
            thingKilledBy = ReturnKilledBy();
            transform.position += new Vector3(0.0f, 0.5f, -1.0f) * Time.deltaTime * 10;
            if (Vector3.Distance(transform.position, thingKilledBy.transform.position) > 20)
                Destroy(gameObject);
        }
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
            thingKilledBy = FinalSpawn.gameObject;
            return true;
        }
        else
            return false;
    }

    void Death()
    {
        if (ReturnKilledBy() != null)
        {
            if (ReturnDiedFrom() != "lol this ain't correct")
            {
                switch (ReturnDiedFrom())
                {
                    case "JUMP":
                        mannerOfDeath = DeathType.JUMP;
                        break;
                    case "SPIN":
                        mannerOfDeath = DeathType.SPIN;
                        break;
                    case "IAINTDEAD":
                        Debug.Log("Error: Deceased enemy " + name + " is not dead. Morticians stumped.");
                        break;
                }
            }
            else
                Debug.Log("Error: Deceased enemy " + name + " not killed by anything. Forensic teams baffled.");
        }
        else
            Debug.Log("Error: Deceased enemy " + name + " not killed by anyone. Detectives clueless, perhaps going out for a stiff drink later to forget the whole sordid affair.");
    }
}
