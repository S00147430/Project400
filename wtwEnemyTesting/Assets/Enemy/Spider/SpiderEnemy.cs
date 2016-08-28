using UnityEngine;
using System.Collections;

public class SpiderEnemy : BaseEnemy
{

    /*
        Spider begins on the 'ceiling', descends when Crash comes within a certain distance. Moves straight down, I don't know if they go back up.
        I really need to play the game again, refresh my memories.
        Anyway, going to assume they stay down for now.
    */

    enum DeathType { STILLLIVING, JUMP, SPIN }
    DeathType mannerOfDeath;
    GameObject thingKilledBy;

    public float DescentSpeed;
    Vector3 descentVector;
    bool crashEntered;
    bool spiderDescended;

	// Use this for initialization
	public override void Start ()
    {
        base.Start();
        crashEntered = false;
        spiderDescended = false;
        descentVector = new Vector3(0, -1);
	}
	
	// Update is called once per frame
	public override void Update ()
    {
        base.Update();

        if (mannerOfDeath == DeathType.STILLLIVING)
        {
            if (IsDead == true)
            { Death(); }

            if (crashEntered == true && spiderDescended == false)
            {
                transform.position += descentVector * Time.deltaTime * DescentSpeed;
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

    public void CrashEntersTrigger()
    {
        crashEntered = true;
        Debug.Log("Spider knows Crash is there");
    }

    public void SpiderReachesFloor()
    {
        spiderDescended = true;
        Debug.Log("Spider recognises floor");
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
