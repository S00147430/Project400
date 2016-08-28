using UnityEngine;
using System.Collections;

public class MonkeyEnemy : BaseEnemy {
    /*

        Things I'll need for the monkey:
        A timer (He rolls, then pauses before rolling again.)
        Unity Pathfinding should be good enough, but also may not be necessary. Would make setting the monkey up a lot easier for people other than me, though.
        But, thinking on it, it'll be better if I can set up 'manual' movement. Will let me insert the pauses much easier. And later on when states come into play
        it'll make changing those much easier.

        Monkey appears in later levels that are not in the psuedo 2d style. He is being updated to reflect his ability to move along the z-axis

        Monkey is immune to spinning while he is rolling. This can't behave the way it does in game, where he stops rolling, because that would completely screw up his
        move code. I'm thinking both parties become invincible for a brief time. Maybe. I might have to make it so the monkey damages you regardless, we'll see.
    */

    enum DeathType { STILLLIVING, JUMP, SPIN }
    DeathType mannerOfDeath;
    GameObject thingKilledBy;

    public bool IsXAxis;
    float pauseTime;
    public float RollingSpeedMultiplier = 2.0f;
    public float MonkeyDirectionValue;
    Vector3 monkeyVector;
    Vector3 monkeyOriginalPos;
    Vector3 monkeyDestinationPos;
    float monkeyOriginalPosValue;
    float monkeyDestinationPosValue;
    enum MonkeyStates { NORMAL, ROLLING } //Mainly for deciding when he's immune to spinning
    //gonna try using enums to record which side the monkey starts from.
    enum MonkeyStartingState { LEFT, RIGHT }
    MonkeyStates current;
    MonkeyStartingState starting;

	// Use this for initialization
	public override void Start ()
    {
        base.Start();
        pauseTime = 2.0f; // 2 seconds for now
        current = MonkeyStates.NORMAL;
        #region Setting up vectors
        if(IsXAxis == true)
        {
            monkeyVector = Vector3.zero;
            monkeyVector.x = MonkeyDirectionValue;
            monkeyOriginalPosValue = transform.position.x;
            monkeyOriginalPos = transform.position;
            monkeyDestinationPosValue = monkeyOriginalPosValue + MonkeyDirectionValue;
            monkeyDestinationPos.x = monkeyDestinationPosValue;
            monkeyDestinationPos.y = monkeyOriginalPos.y;
            monkeyDestinationPos.z = monkeyOriginalPos.z;
        }
        else if(IsXAxis != true)
        {
            monkeyVector = Vector3.zero;
            monkeyVector.z = MonkeyDirectionValue;
            monkeyOriginalPosValue = transform.position.z;
            monkeyOriginalPos = transform.position;
            monkeyDestinationPosValue = monkeyOriginalPosValue + MonkeyDirectionValue;
            monkeyDestinationPos.x = monkeyOriginalPos.x;
            monkeyDestinationPos.y = monkeyOriginalPos.y;
            monkeyDestinationPos.z = monkeyDestinationPosValue;
            
        }
       
        #endregion Setting up vectors

        if (MonkeyDirectionValue > 0)
        {
            // keep in mind that, when looking down the Z-Axis, Increasing X moves to the LEFT. So a positive X value input means an intention to move to the left
            // when looking down the z-axis, increasing z moves the monkey towards the camera, and decreasing moves away.
            starting = MonkeyStartingState.RIGHT; //If X (The intended direction) is more than zero, monkey starts on the right and rolls to the left. This is FORWARD for z-axis
        }

        else if(MonkeyDirectionValue < 0)
        {
            starting = MonkeyStartingState.LEFT; //If X (The intended direction) is less than zero, monkey starts on the left and rolls to the right. This is BACKWARDS for z-axis
        }
	}
	
	// Update is called once per frame
	public override void Update ()
    {
        base.Update();

        if (mannerOfDeath == DeathType.STILLLIVING)
        {
            if (IsDead == true)
            { Death(); }

            pauseTime -= Time.deltaTime;

            if(KnockedBack() == true)
            {
                transform.position -= monkeyVector * Time.deltaTime;
            }
            else
            {
                if (pauseTime <= 0)
                {
                    current = MonkeyStates.ROLLING;
                    IsImmuneSpin = true;
                    transform.position += monkeyVector * RollingSpeedMultiplier * Time.deltaTime;

                    switch (starting)
                    {
                        case MonkeyStartingState.LEFT:
                            Debug.Log("Detected: LEFT");
                            if (transform.position.x > monkeyOriginalPosValue)
                            {
                                Debug.Log("From LEFT, found further than beginning");
                                transform.position = monkeyOriginalPos;
                                pauseTime += 2.0f;
                                current = MonkeyStates.NORMAL;
                                IsInvincibleSpin3 = false;
                                if (IsXAxis == true)
                                    monkeyVector.x = MonkeyDirectionValue; //(this one doesn't need to be inverted. messed that up the first time, had the monkey rolling off cliffs.
                                else if (IsXAxis != true)
                                    monkeyVector.z = MonkeyDirectionValue;
                            }
                            else if (transform.position.x < monkeyDestinationPosValue)
                            {
                                transform.position = monkeyDestinationPos;
                                pauseTime += 2.0f;
                                current = MonkeyStates.NORMAL;
                                IsInvincibleSpin3 = false;
                                if (IsXAxis == true)
                                    monkeyVector.x = MonkeyDirectionValue * -1; //(this is to make him roll the other way)
                                else if (IsXAxis != true)
                                    monkeyVector.z = MonkeyDirectionValue;
                                monkeyVector.x = MonkeyDirectionValue * -1;
                            }
                            break;

                        case MonkeyStartingState.RIGHT:
                            Debug.Log("Detected: RIGHT");
                            if (transform.position.x < monkeyOriginalPosValue)
                            {
                                Debug.Log("From RIGHT, found further than beginning");
                                transform.position = monkeyOriginalPos;
                                pauseTime += 2.0f;
                                current = MonkeyStates.NORMAL;
                                IsInvincibleSpin3 = false;
                                monkeyVector.x = MonkeyDirectionValue;
                            }
                            else if (transform.position.x > monkeyDestinationPosValue)
                            {
                                transform.position = monkeyDestinationPos;
                                pauseTime += 2.0f;
                                current = MonkeyStates.NORMAL;
                                IsInvincibleSpin3 = false;
                                monkeyVector.x = MonkeyDirectionValue * -1;
                            }
                            break;
                    }
                }
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
}
