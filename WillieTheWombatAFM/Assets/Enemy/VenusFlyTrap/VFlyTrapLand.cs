using UnityEngine;
using System.Collections;

public class VFlyTrapLand : BaseEnemy
{
    enum DeathType { STILLLIVING, JUMP, SPIN }
    DeathType mannerOfDeath;
    GameObject thingKilledBy;

    GameObject targetCrash;
    float distance;

    Vector3 fakePosition; //used for rotation

    enum EnemyState { NEUTRAL, BITING }
    EnemyState currentState;

    public override void Start ()
    {
        base.Start();
        mannerOfDeath = DeathType.STILLLIVING;
        distance = 2.0f;
        targetCrash = GameObject.FindGameObjectWithTag("crash");

        if (targetCrash == null)
        {
            Debug.Log(name + " can't find Crash.");
        }
    }
	
	public override void Update ()
    {
        base.Update();

        if (mannerOfDeath == DeathType.STILLLIVING)
        {
            if (IsDead == true)
            { Death(); }

            if (Vector3.Distance(transform.position, targetCrash.transform.position) < distance)
            {
                if(currentState == EnemyState.NEUTRAL)
                {
                    FaceCrash();
                }
                currentState = EnemyState.BITING;
            }

            if(currentState == EnemyState.BITING)
            {
                //Bite Animation
                currentState = EnemyState.NEUTRAL;
            }
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

    //void OnCollisonEnter(Collider other)
    //{

    //}

    void FaceCrash()
    {
        fakePosition = new Vector3(targetCrash.transform.position.x, transform.position.y, targetCrash.transform.position.z);
        transform.LookAt(fakePosition);
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
