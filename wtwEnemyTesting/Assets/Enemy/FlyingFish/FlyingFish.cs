using UnityEngine;
using System.Collections;

public class FlyingFish : BaseEnemy {
    /*

        Basic enough, starts under the water and jumps straight up and out, hangs for a half second then falls back down.
        Be prepared for unforseen complications.
        Two options: make it similar to monkey's rolling, just along the y-axis
                     or have it move directly between two predetermined points, like the patrol enemy
        If I make it two points, I can also have things happen at the points. Probably for the best.
        So, try patrol type first.

    */
    public Transform PointA;
    public Transform PointB;
    //Transform currentDestination;
    public enum FishState { START, TRANSITION, APEX }
    public FishState current;
    bool lastApex;
    float hangTime;
    float toA;
    float toB;
    //Point B must be the Apex of the jump

	void Start ()
    {
        toB = 5f;
        toA = -5f;
        current = FishState.START;
        //currentDestination = PointB;
        lastApex = false;
        hangTime = 0.5f;
	}
	
	// Update is called once per frame
	void Update ()
    {
	    if(current == FishState.START)
        {
            Debug.Log("At START");
            transform.Rotate(new Vector3(0, 0, 180));
            lastApex = false;
            current = FishState.TRANSITION;
        }

        if(current == FishState.TRANSITION)
        {
            if(lastApex == false)
            {
                transform.position += (new Vector3(0, toB)) * Time.deltaTime * 0.8f;
            }
            else if (lastApex == true)
            {
                transform.position += (new Vector3(0, toA)) * Time.deltaTime * 0.8f;
            }
            Debug.Log("In TRANSITION");
            
        }

        if(current == FishState.APEX)
        {
            Debug.Log("Reached APEX");
            hangTime -= Time.deltaTime;
            if (hangTime <= 0)
            {
                hangTime = 0.5f;
                transform.Rotate(new Vector3(0, 0, 180));
                lastApex = true;
                current = FishState.TRANSITION;
            }
        }
	}
}
