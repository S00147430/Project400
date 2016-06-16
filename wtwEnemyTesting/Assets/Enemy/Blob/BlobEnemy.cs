using UnityEngine;
using System.Collections;

public class BlobEnemy : BaseEnemy
{
    /*
        This one's gonna be a pain in the arse to get exactly right, especially since it only moves by jumping.
        Might go without saying, if you're familiar with Crash Bandicoot, but these are the 'yellow blobs' you fight in the labs, not the green ones from N.Brio.
        Be prepared for unforseen, and forseen for that matter, complications.

        Marked for re-writing. Not happy with the way things are handled. I think I can make things simpler whilst also making it the same as lizardman's movement, which will
        save some of the work for that enemy.
    */
    GameObject target;
    Vector3 targetPosition;
    Vector3 blobOriginalPosition;
    Vector3 jumpVector;
    Vector3 distanceVector;
    bool targetHere;
    bool up;
    public float JumpHeight;
    public float SpeedMultiplier = 1.0f;
    public float distance;
    //(this'll get finicky when I can't keep it straight in my head, I can already tell)
    //So I have Vector3.moveTowards, that works for a less mobile enemy who doesn't have a specified path.
    //Good ol' translations should help with the jumping. Maybe.
    //  Vector3.MoveTowards doesn't work if the Vector3 in question is the transform.position one, so that's out.
    //  Next is to try good ol' add the target vector multiplied by deltatime. Which I think provided inconsistent speeds with an earlier enemy. Fingers crossed.

	void Start ()
    {
        target = GameObject.FindGameObjectWithTag("crash");
        // There's actually several ways to track seperate gameobjects down, so if this becomes unviable there are several alternatives
        targetHere = false;
        up = true;
        blobOriginalPosition = transform.position;
        jumpVector = new Vector3(0, JumpHeight);
        if (target == null)
        {
            Debug.Log("Crash not found");
        }
	}
	
	void Update ()
    {
        //None of this works. Or at least, none of it does what I wanted it to do.
        distanceVector = targetPosition - transform.position;
        //if (targetPosition.x - transform.position.x <= distance && targetPosition.z - transform.position.z <= distance)// the blob doesn't care about crash's vertical position
        if (distanceVector.x <= distance && distanceVector.z <= distance)
        {
            targetHere = true;
        }
        //else if(distanceVector.x > distance + 3 && distanceVector.z > distance + 3)
        //{
        //    targetHere = false;
        //}

        if(targetHere == true)
        {
            Debug.Log("Blob moves to Crash");
            targetPosition = target.transform.position - transform.position;
            transform.position += targetPosition * Time.deltaTime * SpeedMultiplier;

            if (transform.position.y == blobOriginalPosition.y)
            {
                up = true;
            }

            if (transform.position.y == blobOriginalPosition.y + JumpHeight)
            {
                up = false;
            }
            
            if(up == true) // check if it's still going up
            {
                transform.position += jumpVector * Time.deltaTime;
            }
        }
	}
}
