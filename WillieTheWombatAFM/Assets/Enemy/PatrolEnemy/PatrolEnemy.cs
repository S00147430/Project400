using UnityEngine;
using System.Collections;
using UnityStandardAssets.Characters.ThirdPerson;
//This script will be used in both the Turtle and Crab enemies, as they are basic 'Patrol' (walk back and forth between two points) Types. This will also include the robot
//and HoloProjector enemies later on, assuming no complications.

public class PatrolEnemy : BaseEnemy
{
    public Transform PointA;
    public Transform PointB;
    public AICharacterControl AIController; //AIThirdPersonController Goes Here. It won't break if there isn't one, but it won't work properly either.
    bool goodToGo = false;

    //The above Transforms indicate the two points the enemy will patrol between.
    //The idea is that contact with one will set the Target to the other. On paper this means the enemy will turn around and walk towards the other point. we'll see if it works out that way

	void Start ()
    {
        //if nav mesh is baked properly, and the enemy is set up properly in the inspector, character will move towards PointA. Otherwise, nothing happens, character stands still, debug notice is sent out.
        if (AIController.tag == "patrolEnemyTypeA" /*Crab, Turtle, etc.*/)//Note to self:If I make another patrol type enemy, remember to make provisions for their tags. (.Contains() works)
            goodToGo = true;

        if (goodToGo == true)
        {
            AIController.target = PointA;
        }
        else
            Debug.Log("Object tagged as " + tag + " is a no go. Please check the relevant objects!");
        
    }
	
	// Update is called once per frame
	void Update ()
    {
        //if (gameObject.transform == PointA)
        //    AIController.GetComponent<AICharacterControl>().target = PointB;
        //if (gameObject.transform == PointB)
        //    AIController.GetComponent<AICharacterControl>().target = PointA;

        //The above will need to be rewritten, as it requires being terribly precise. Detecting collisions would be much better.
        //Collision detection in Patrol points has been set up. Tested, and seems to work as intended.
    }
}
