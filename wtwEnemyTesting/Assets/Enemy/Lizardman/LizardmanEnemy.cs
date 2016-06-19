using UnityEngine;
using System.Collections;

public class LizardmanEnemy : BaseEnemy
{
    /*
        Translating a point in Unity doesn't do what I expect it to. Which is translate a point towards a given point. Local and Global transforms,
        and the differences between them, are likely the problem. Looks like we're back to good ol' Vector addition for now.

        Dissapears on start, no idea what's going on with it. Setting the point kind of helps, but then it just wanders off to the side without 'encountering'
        the other placements. (The line of code marked '// To be sure.' sets the point to the current stop point.

        I wanted translations to work because then we wouldn't have this problem of things continuing to move once they've reached where I want. that's the problem with
        vectors, they just keep going. I was hoping to avoid setting up colliders, but that might be the way to go now. Irritating.

        Got the translations going properly. Logic error on my end, didn't parse what was actually going on in a translate. Anyway, new issue.
        Gets stuck on the next point and keeps jumping forever. Don't. Really know what's going on.
    */
    public Transform[] stopPoints; //set size and add transforms in the inspector. Make sure the transforms are in the correct order
    public int currentStopPoint;
    int arrayLength;
    enum Direction { FORWARD, BACK } //whether the index is increasing or decreasing
    enum LizardState { LANDED, JUMPED, LANDING }
    Direction currentDirection;
    LizardState currentState;
    Transform target;
    Vector3 targetVector;
    float distance;
    public float upSpeed;
    bool initial; //this is to show that the object has just started so it can be set to false such that the fecking thing will stop being teleported to the next point, which is also the destination


	void Start ()
    {
        initial = true;
        currentDirection = Direction.FORWARD;
        currentState = LizardState.LANDED;
	}
	
	void Update ()
    {
        if (currentDirection == Direction.FORWARD)
        {
            if (currentState == LizardState.LANDED)
            {
                if (currentStopPoint != arrayLength - 2)
                {
                    if(initial != true)
                    {
                        currentStopPoint += 1;
                    }
                    initial = false;
                    transform.position = stopPoints[currentStopPoint].position; // just to be sure
                    target = stopPoints[currentStopPoint + 1];
                    distance = Vector3.Distance(transform.position, target.position);
                    targetVector = target.position - transform.position;
                    //transform.position += targetVector;
                    transform.Translate(targetVector * Time.deltaTime);
                    currentState = LizardState.JUMPED;
                }
                else if (currentStopPoint == arrayLength - 2)
                {
                    currentStopPoint += 1;
                    currentDirection = Direction.BACK;
                }
            }
        }

        if (currentDirection == Direction.BACK)
        {
            if (currentState == LizardState.LANDED)
            {
                if (currentStopPoint != 1)
                {
                    currentStopPoint -= 1;
                    transform.position = stopPoints[currentStopPoint].position; // just to be sure
                    target = stopPoints[currentStopPoint - 1];
                    distance = Vector3.Distance(transform.position, target.position);
                    targetVector = transform.position - target.position;
                    //transform.position += targetVector;
                    transform.Translate(targetVector * Time.deltaTime);
                    currentState = LizardState.JUMPED;
                }
                else if (currentStopPoint == 1)
                {
                    currentStopPoint -= 1;
                    currentDirection = Direction.FORWARD;
                }
            }
        }
        if (currentState == LizardState.JUMPED)
        {
            //if(Vector3.Distance(transform.position, target.position) > distance / 2) //I forgot that distance would be affected by vertical positioning as well. Jumping was throwing it off
            if (transform.position.x - target.position.x > distance / 2)
            {
                transform.Translate(targetVector * Time.deltaTime);
                transform.position += Vector3.up * Time.deltaTime * upSpeed;
            }
            else
            {
                currentState = LizardState.LANDING;
            }
        }

        if(currentState == LizardState.LANDING)
        {
            transform.Translate(targetVector * Time.deltaTime);
            //transform.position -= Vector3.up * Time.deltaTime * upSpeed;
            if (transform.position == target.position)
            {
                currentState = LizardState.LANDED;
            }
        }
	}
}
