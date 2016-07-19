using UnityEngine;
using System.Collections;

public class BirdEnemy : BaseEnemy
{
    /*

        Basic enough, it hovers more than flies, acts similarly to the crab/turtle except vertical.
        Be prepared for unforseen complications.
        Two options: make it similar to monkey's rolling, just along the y-axis
                     or have it move directly between two predetermined points, like the patrol enemy
        If I make it two points, I can also have things happen at the points. Probably for the best.
        So, try patrol type first.

        Used to be flying fish, but I was mis-remembering how it worked. Bird is a lot closer. Remove the rotate and hangtime code.
    */

    enum DeathType { STILLLIVING, JUMP, SPIN }
    DeathType mannerOfDeath;
    GameObject thingKilledBy;

    public Transform PointA;
    public Transform PointB;
    //Transform currentDestination;
    public enum BirdState { START, TRANSITION, APEX }
    public BirdState current;
    bool lastApex;//bool to determine if it's last stop was the apex or not
    //float hangTime;
    float toA;
    float toB;
    public float SpeedMultiplier;
    //Point B must be the Apex of the jump

	public override void Start ()
    {
        base.Start();
        toB = 5f;
        toA = -5f;
        current = BirdState.START;
        //currentDestination = PointB;
        lastApex = false;
        //hangTime = 0.5f;
	}
	
	// Update is called once per frame
	public override void Update ()
    {
        base.Update();

        if (mannerOfDeath == DeathType.STILLLIVING)
        {
            if (IsDead == true)
            { Death(); }

            if (current == BirdState.START)
            {
                Debug.Log("At START");
                transform.Rotate(new Vector3(0, 0, 180));
                lastApex = false;
                current = BirdState.TRANSITION;
            }

            if (current == BirdState.TRANSITION)
            {
                if (lastApex == false)
                {
                    transform.position += (new Vector3(0, toB)) * Time.deltaTime * SpeedMultiplier;
                }
                else if (lastApex == true)
                {
                    transform.position += (new Vector3(0, toA)) * Time.deltaTime * SpeedMultiplier;
                }
                Debug.Log("In TRANSITION");

            }

            if (current == BirdState.APEX)
            {
                Debug.Log("Reached APEX");
                //hangTime -= Time.deltaTime;
                //if (hangTime <= 0)
                //{
                //    hangTime = 0.5f;
                //transform.Rotate(new Vector3(0, 0, 180));
                lastApex = true;
                current = BirdState.TRANSITION;
                //}
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
