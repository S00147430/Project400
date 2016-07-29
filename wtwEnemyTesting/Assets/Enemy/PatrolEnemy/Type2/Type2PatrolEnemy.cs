using UnityEngine;
using System.Collections;

public class Type2PatrolEnemy : BaseEnemy
{
    enum DeathType { STILLLIVING, JUMP, SPIN }
    DeathType mannerOfDeath;
    Vector3 targetVector;
    public GameObject pointA;
    public GameObject pointB;
    public float speed;
    GameObject thingKilledBy;

	public override void Start ()
    {
        mannerOfDeath = DeathType.STILLLIVING;
        base.Start();
        if (speed == 0.0f)
        {
            Debug.Log("Speed set.");
            speed = 1.0f;
        }
	}
	
	public override void Update ()
    {
        base.Update();

        if(mannerOfDeath == DeathType.STILLLIVING)
        {
            if (IsDead == true)
            { Death(); }

            if (KnockedBack() == true)
            { KnockBack(); }

            if (targetVector == null)
            { Debug.Log("Error: Target not set!"); }

            if(KnockedBack() == false)
                transform.position += targetVector * Time.deltaTime * speed;
        }
        else if(mannerOfDeath == DeathType.JUMP)
        {

            for (int i = 10; i >= 0; i--)
            {
                transform.localScale -= new Vector3(1.0f, 1.0f, 1.0f);
                if (i == 0)
                    Destroy(gameObject);
            }
        }
        else if(mannerOfDeath == DeathType.SPIN)
        {
            thingKilledBy = ReturnKilledBy();
            transform.position += new Vector3(0.0f, 0.5f, -1.0f) * Time.deltaTime * 10;
            if (Vector3.Distance(transform.position, thingKilledBy.transform.position) > 20)
                Destroy(gameObject);
        }
	}

    public void SetTarget(GameObject point)
    {
        if (point == pointA)
        {
            targetVector = pointB.transform.position - transform.position;
        }

        else if (point == pointB)
        {
            targetVector = pointA.transform.position - transform.position;
        }

        else
            Debug.Log("Unrecognised point.");
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

    void KnockBack()
    {
        knockBackTime -= Time.deltaTime;
        if (knockBackTime >= 0)
        {
            transform.position += new Vector3(0, 0, -3.0f) * Time.deltaTime * 3.0f;
        }
        else
            KnockedBackDisable();
    }
}
