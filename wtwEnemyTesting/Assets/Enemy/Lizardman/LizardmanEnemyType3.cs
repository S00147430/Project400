using UnityEngine;
using System.Collections;

public class LizardmanEnemyType3 : BaseEnemy
{
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

    void Start ()
    {
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
	
	void Update ()
    {
        if(timerSet == true)
        {
            pauseTime = 1.0f;
            timerSet = false;
        }

        pauseTime -= Time.deltaTime;

        if (pauseTime <= 0)
            transform.position += targetVector * speed * Time.deltaTime;
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
}
