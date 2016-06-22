using UnityEngine;
using System.Collections;

public class RotateAimEnemy : BaseEnemy
{
    GameObject target;
    float distance;
    public float range;
    bool withinRange;
    bool readyToFire; //if true, enemy has yet to fire, and so can turn to face crash. while firing (no longer ready to fire) enemy cannot turn.
    Quaternion originalRotation;
    Quaternion crashRotation;
    Quaternion newRotation;

    Vector3 fakePosition; // A vector3 created with only the targets y value.

	void Start ()
    {
        target = GameObject.FindGameObjectWithTag("crash");

        if (target == null)
        {
            Debug.Log(name + " can't find Crash.");
        }

        originalRotation = transform.rotation;

        readyToFire = true;
	}
	
	void Update ()
    {
        distance = Vector3.Distance(transform.position, target.transform.position);
	    if(distance <= range)
        {
            withinRange = true;
        }
        else
        {
            withinRange = false;
        }

        if(withinRange == true)
        {
            if(readyToFire == true)
            {
                FaceCrash();
            }

            //once firing code is added in a child class, ready to fire can be used to regulate when the enemy can aim at crash.
        }
	}

    void FaceCrash()
    {
        Debug.Log("FaceCrash() Called!");
        //transform.LookAt(target.transform);
        //crashRotation = transform.rotation;
        //newRotation = new Quaternion(originalRotation.x, newRotation.y, originalRotation.z, originalRotation.w);
        //transform.rotation = newRotation;

        fakePosition = new Vector3(target.transform.position.x, transform.position.y, target.transform.position.z);
        transform.LookAt(fakePosition);
    }
}
