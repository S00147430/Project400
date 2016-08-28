using UnityEngine;
using System.Collections;

public class EvilHandEnemy : BaseEnemy
{
    //Would be based off of the venus fly trap/cobra but doesn't rotate, so it gets its own class.

    enum DeathType { STILLLIVING, JUMP, SPIN }
    DeathType mannerOfDeath;
    GameObject thingKilledBy;

    GameObject targetCrash;
    float distance;
    enum EnemyState { NEUTRAL, CLAWING }
    EnemyState currentState;

    public override void Start ()
    {
        base.Start();
        mannerOfDeath = DeathType.STILLLIVING;
        distance = 2.0f;
        targetCrash = GameObject.FindGameObjectWithTag("crash");
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
                currentState = EnemyState.CLAWING;
            }

            if(currentState == EnemyState.CLAWING)
            {
                currentState = EnemyState.NEUTRAL;
                //Claw Animation
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
