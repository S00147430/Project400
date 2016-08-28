using UnityEngine;
using System.Collections;

/*  It occurs to me that tthis is nearly impossible to set up without explanataion. the prefab this is attached to comes with four other prefabs in the same folder.
    A StartPoint and End point, which mark where the lizardman starts jumping from, and where he stops to turn around respectively.
    There is also Point1 and Point 2. Point1 is tagged as a JumpPoint, and when he hits it Lizard man is told he's jumped high enough and returns to the earth.
    Point2 is tagged as a LandPoint, which tells Lizardman he's touched the ground, and so ascends once more.
    You must create as many Jump and land points as necessary to get Lizard man from start point to end point, keeping in mind that the first and last points will be
    StartPoint and Endpoint respectively,which will be on the ground.
    Adjust the array size in the inspector until you have enough, then drop the points in in the order Lizard man is to travel them,
    e.g: 0:Startpoint, 1:Point1, 2:Point2, 3:Point3, 4:Endpoint. Good luck, ask Pearce if you run into problems, you can both scream in abject fury together.*/

public class LizardmanEnemyType3 : BaseEnemy
{
    enum DeathType { STILLLIVING, JUMP, SPIN }
    DeathType mannerOfDeath;
    GameObject thingKilledBy;

    public GameObject[] stopPoints;
    public int currentStopPoint;
    public float speed;
    Vector3 targetVector;
    GameObject target;
    GameObject lastTarget;

    float pauseTime;
    bool timerSet;

    enum Direction { FORWARD, BACKWARD }
    Direction currentDirection;
    Direction previousDirection;

    public override void Start ()
    {
        base.Start();

        currentDirection = Direction.FORWARD;
        
        lastTarget = stopPoints[currentStopPoint];
        target = stopPoints[currentStopPoint + 1];
        SetTargetVector();
        if (lastTarget.tag == "lizardManLandPoint")
        {
            timerSet = true;
            pauseTime = 1.0f;
        }

        else if (lastTarget.tag == "lizardManJumpPoint")
        {
            timerSet = false;
            pauseTime = 0.0f;
        }

        Debug.Log("Current stop point: " + currentStopPoint);
        Debug.Log("Array length: " + stopPoints.Length);
        Debug.Log("Direction: " + currentDirection.ToString());
    }
	
	public override void Update ()
    {
        base.Update();

        if (mannerOfDeath == DeathType.STILLLIVING)
        {
            if (IsDead == true)
            { Death(); }

            if (timerSet == true)
            {
                pauseTime = 1.0f;
                timerSet = false;
            }

            pauseTime -= Time.deltaTime;

            if (pauseTime <= 0)
                transform.position += targetVector * speed * Time.deltaTime;
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

    public void SetTarget(GameObject stopPoint)
    {
        Debug.Log("Target Set From " + stopPoint.name);
        if(currentDirection == Direction.FORWARD)
        {
            if(stopPoint.tag == "lizardManLandPoint")
            {
                timerSet = true;
            }
            currentStopPoint += 1;
            lastTarget = stopPoints[currentStopPoint];
            target = stopPoints[currentStopPoint + 1];
            SetTargetVector();
        }

        if (currentDirection == Direction.BACKWARD)
        {
            if (stopPoint.tag == "lizardManLandPoint")
            {
                timerSet = true;
            }
            currentStopPoint -= 1;
            lastTarget = stopPoints[currentStopPoint];
            target = stopPoints[currentStopPoint - 1];
            SetTargetVector();
        }
    }

    public void SetTargetTurnAround(GameObject stopPoint)
    {
        Debug.Log("Direction changed from " + stopPoint.name);
        previousDirection = currentDirection;
        if(currentDirection == Direction.FORWARD && previousDirection == Direction.FORWARD)
        {
            currentStopPoint += 1;
            lastTarget = stopPoints[currentStopPoint];
            target = stopPoints[currentStopPoint - 1];
            if (stopPoint.tag == "lizardManLandPoint")
            {
                timerSet = true;
            }
            SetTargetVector();
            currentDirection = Direction.BACKWARD;
        }

        if (currentDirection == Direction.BACKWARD && previousDirection == Direction.BACKWARD)
        {
            currentStopPoint -= 1;
            lastTarget = stopPoints[currentStopPoint];
            target = stopPoints[currentStopPoint + 1];
            if (stopPoint.tag == "lizardManLandPoint")
            {
                timerSet = true;
            }
            SetTargetVector();
            currentDirection = Direction.FORWARD;
        }
    }

    public bool RetrieveIfLastTarget(GameObject targetCollided)
    {
        if (lastTarget == targetCollided)
            return true;
        else
            return false;
    }

    void SetTargetVector()
    {
        targetVector = target.transform.position - transform.position;
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
