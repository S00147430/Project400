using UnityEngine;
using System.Collections;

public class BirdEnemy : BaseEnemy {
    /*

        Basic enough, it hovers more than flies, acts similarly to the crab/turtle except vertical.
        Be prepared for unforseen complications.
        Two options: make it similar to monkey's rolling, just along the y-axis
                     or have it move directly between two predetermined points, like the patrol enemy
        If I make it two points, I can also have things happen at the points. Probably for the best.
        So, try patrol type first.

        Used to be flying fish, but I was mis-remembering how it worked. Bird is a lot closer. Remove the rotate and hangtime code.
    */
    public Transform PointA;
    public Transform PointB;
    //Transform currentDestination;
    public enum BirdState { START, TRANSITION, APEX }
    public BirdState current;
    bool lastApex;//bool to determine if it's last stop was the apex or not
    //float hangTime;
    float toA;
    float toB;
    //Point B must be the Apex of the jump

	void Start ()
    {
        toB = 5f;
        toA = -5f;
        current = BirdState.START;
        //currentDestination = PointB;
        lastApex = false;
        //hangTime = 0.5f;
	}
	
	// Update is called once per frame
	void Update ()
    {
	    if(current == BirdState.START)
        {
            Debug.Log("At START");
            transform.Rotate(new Vector3(0, 0, 180));
            lastApex = false;
            current = BirdState.TRANSITION;
        }

        if(current == BirdState.TRANSITION)
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

        if(current == BirdState.APEX)
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
}
