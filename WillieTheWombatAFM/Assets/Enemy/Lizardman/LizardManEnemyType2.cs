using UnityEngine;
using System.Collections;

public class LizardManEnemyType2 : BaseEnemy
{
    /*
        The lizard man is dead. Long live the lizard man.

        "You were the chosen one, lizard man! You were supposed to destroy the faulty classes, not join them! You were supposed to bring balance to the enemy code,
        not leave it in darkness!
        "You were my BROTHER, lizard man! I loved you."
    */

    public Transform[] stopPoints; //set size and add transforms in the inspector. Make sure the transforms are in the correct order
    public int currentStopPoint;
    int arrayLength;
    Transform target;
    //Vector3 targetVector;
    Vector3 upVector;
    float distance;
    float upDistance;
    float groundDistance;
    float step;
    public float speed;
    public float upSpeed;
    enum Direction { FORWARD, BACK } //Increasing/Decreasing index
    enum State { STARTED, LANDED, JUMPED }
    Direction currentDirection;
    State currentState;

    float timer = 3.0f; //test purposes

    float startTime;
    float duration;

    void Start ()
    {
        currentDirection = Direction.FORWARD;
        currentState = State.STARTED;
        arrayLength = stopPoints.Length;

        startTime = Time.time;// I hesitate to use this as I don't understand how it works, just what it's supposed to do. Though, thinking about it, that might be exactly the case with the other things I've tried anyway.
        duration = 1.0f;
    }
	
	void Update ()
    {
	    if(currentState == State.STARTED)
        {
            timer -= Time.deltaTime;
            if (timer <= 0)
            {
                Debug.Log("Array length: " + arrayLength);
                Debug.Log("Start point: " + currentStopPoint);
                Debug.Log("Current state: " + currentState.ToString());
                Debug.Log("Current direction: " + currentDirection.ToString());

                target = stopPoints[currentStopPoint + 1];
                distance = Vector3.Distance(transform.position, target.position);
                //targetVector = target.position - transform.position;
                upVector = new Vector3(0, 5);
                groundDistance = GetComponent<Collider>().bounds.extents.y;
                step = speed * Time.deltaTime;
                currentState = State.JUMPED;
            }
            
        }

        if(currentState == State.JUMPED)
        {
            transform.position = Vector3.Lerp(transform.position, target.position, (Time.time - startTime) / duration);
            if (Vector3.Distance(transform.position, target.position) > distance / 2)// if it has yet to travel more than half way, keep rising.
            {
                transform.position += upVector * upSpeed * Time.deltaTime;
            }

            //Vector3.MoveTowards(transform.position, target.position, step); //Doesn't work. Does not move forward, but jumps just fine.

            if (IsTouchingGround())
            {
                if(Vector3.Distance(transform.position, target.position) <= distance / 100) //if the distance traveled is equal to 99 100ths of the target distance or less
                currentState = State.LANDED;// then the lizardman has officially landed
            }
        }

        if(currentState == State.LANDED)
        {
            if(currentDirection == Direction.FORWARD)
            {
                if (currentStopPoint != arrayLength - 2)
                {
                    currentStopPoint += 1;
                    //transform.position = stopPoints[currentStopPoint].position; // just in case
                    target = stopPoints[currentStopPoint + 1];
                    distance = Vector3.Distance(transform.position, target.position);
                    transform.position = Vector3.Lerp(transform.position, target.position, (Time.time - startTime) / duration);
                }

                else
                {
                    currentStopPoint += 1; // if it was 3, upon landing it increases to 4, which means he has to head back.
                    target = stopPoints[currentStopPoint - 1]; // needs to be set jumping before it turns, as it'll have the target decreasing by one again if it's still 'landing'
                    distance = Vector3.Distance(transform.position, target.position);
                    currentState = State.JUMPED;
                    currentDirection = Direction.BACK;
                    Debug.Log("Direction change: " + currentDirection.ToString());
                    transform.position = Vector3.Lerp(transform.position, target.position, (Time.time - startTime) / duration);
                }
            }    
        }

        if (currentState == State.LANDED) // check if landed again, make sure we aren't caught in a loop of back and forth switching
        {
            if (currentDirection == Direction.BACK)
            {
                if (currentStopPoint != 1)
                {
                    currentStopPoint -= 1;
                    //transform.position = stopPoints[currentStopPoint].position; // just in case
                    target = stopPoints[currentStopPoint - 1];
                    distance = Vector3.Distance(transform.position, target.position);
                    transform.position = Vector3.Lerp(transform.position, target.position, (Time.time - startTime) / duration);
                }

                else
                {
                    currentStopPoint -= 1; // if it was 1, upon landing it decreases to 0, which means lizardman has to head back.
                    target = stopPoints[currentStopPoint + 1]; // needs to be set jumping before it turns, as it'll have the target increasing by one again if it's still 'landing'
                    distance = Vector3.Distance(transform.position, target.position);
                    currentState = State.JUMPED;
                    currentDirection = Direction.FORWARD;
                    Debug.Log("Direction change: " + currentDirection.ToString());
                    transform.position = Vector3.Lerp(transform.position, target.position, (Time.time - startTime) / duration);
                }
            }
        }
    }

    bool IsTouchingGround()
    {
        return Physics.Raycast(transform.position, -Vector3.up, groundDistance + 0.1f);
    }
}
