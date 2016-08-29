using UnityEngine;
using System.Collections;

public class MarchEnemy : BaseEnemy {
    #region Comments about, and Fragments of, aborted Code
    /*  
        The idea is that the enemy is created and marches in a particular direction, in most cases towards the camera. For now there will only be one,
        but in Crash Bandicoot they don't start moving until they're seen, and respawn if the player goes back to check on them.
        Keeping it to one, and making it so that it begins marching once the camera can see it should be enough.
        If we have time, and I don't think we will, I can try and make it spawn in and behave more similarly to the Crash original later in development.

        /The simplest, but most inelegant, solution would be to have the target be over a pit, and have the enemy march directly into it attempting to reach the target./
        Update! The solution mentioned in the line above does not, in fact, work. The way Unity pathfinding works means that the character can't walk off a navigable surface.
        So making it a non-NavAgent and moving it along directly with Vectors appears to be the only solution.
    */

    //public Vector3 MarchLocation;// Where the enemy is
    //public Vector3 DestinationLocation;//   Where the camera is
    //Vector3 Direction;
    //  /DestinationVector - MarchVector = Vector pointing from Enemy to it's Destination/ - a vector pointing towards the camera from the enemy.
    //  Problem: Vector is angled towards camera, enemy will move directly to it, leaving the ground
    //  Need to get it's coordinates and eliminate the upward angle.
    //  Need some way to have the enemy travel along the ground, instead of directly towards the target.
    //  Ultimately, I need it to move along the vector at a constant speed, while obeying gravity.

    //possible fix for render issue. let's see how this goes:
    //private Renderer marchEnemyRenderer;
    //render issue solved. issue was glaringly obvious, code in the wrong place
    #endregion Comments about, and Fragments of, aborted Code

    //  Okay, so, I might have been a bit of an idiot. I just move the transform(the GameObject's position and scale in WorldSpace) and have the given direction be some custom
    //inspector input. Three floats that are converted to a vector3, then added to the transforms position. Simple! Kinda.
    //(I'd still like it to be calculated in-game so there's minimal faffing about with the inspector, but getting it working is top priority.)
    //  Gravity is taken care of by a Rigidbody component, which is both convenient and useful. With these things in mind, creating this enemy type should be
    //a lot simpler than what I was trying to do initially.
    //  We'll see if it's *actually* that simple.

    enum DeathType { STILLLIVING, JUMP, SPIN }
    DeathType mannerOfDeath;
    public float CustomVectorX = 0;
    public float CustomVectorY = 0;
    public float CustomVectorZ = 0; // Values are assigned in the inspector, set to 0 here for safety
    Vector3 CustomVector;
    public float SpeedMultiplier; // Movement is relatively slow, if more speed is required, set SpeedMultiplier to a value greater than 1.0f
    bool hasBeenSeen;
    Renderer marchEnemyRenderer;
    GameObject thingKilledBy;

    public override void Start ()
    {
        mannerOfDeath = DeathType.STILLLIVING;
        base.Start();
        marchEnemyRenderer = GetComponent<Renderer>();

        CustomVector.x = CustomVectorX;
        CustomVector.y = CustomVectorY;
        CustomVector.z = CustomVectorZ;
    }
	
	// Update is called once per frame
	public override void Update ()
    {
        base.Update();
        
        if (mannerOfDeath == DeathType.STILLLIVING)
        {
            if (IsDead == true)
            { Death(); }

            if (marchEnemyRenderer.isVisible) // this .isVisible bool was harder to get ahold of than necessary. I was using an outdated method of calling Renderer that no longer works, apparently.
            {
                hasBeenSeen = true;
            }

            if (hasBeenSeen) //only needs to be seen once. begins moving regardless if the player continues to observe or not.
            {
                transform.position += CustomVector * Time.deltaTime * SpeedMultiplier;
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
                        Debug.Log("Error: Deceased enemy is not dead. Morticians stumped.");
                        break;
                }
            }
            else
                Debug.Log("Error: Deceased enemy not killed by anything. Forensic teams baffled.");
        }
        else
            Debug.Log("Error: Deceased enemy not killed by anyone. Detectives clueless, perhaps going out for a stiff drink later to forget the whole sordid affair.");
    }

    public void PitDeath(GameObject pit)
    {
        if (pit.tag == "pit")
        {
            Debug.Log(name + " fell to his death.");
            Destroy(gameObject);
        }
    }
}
