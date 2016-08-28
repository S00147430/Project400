using UnityEngine;
using System.Collections;
using UnityStandardAssets.Characters.ThirdPerson;

/*
    Directions for use of prefabs:
    Place PointA and PointB where you need them. If you are creating a new enemy instance to use the patrol points, rename the PatrolPoint prefabs to reflect that a new enemy
    is going to use them, e.g 'PatrolPointTurtle1A, 'PatrolPointTurtle1B'. make sure to drag the two points to the new enemy and add them to the PatrolEnemy script
    as PointA and PointB respectively.
    The enemy should walk towards pointA, then walk towards point B, then back again. Congratulations, you have a patrol type enemy working!
*/

public class PatrolPointScript : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}

    void OnTriggerEnter(Collider other)
    {
        if(other.tag == "patrolEnemyTypeA") //As long as the points are tagged correctly, and were added correctly in the Inspector, this should work.
        {
            if (this.tag == "patrolPointA")
            {
                other.GetComponent<AICharacterControl>().target = other.GetComponent<PatrolEnemy>().PointB;
                Debug.Log("Point B Set!");
            }

            if (this.tag == "patrolPointB")
            {
                other.GetComponent<AICharacterControl>().target = other.GetComponent<PatrolEnemy>().PointA;
                Debug.Log("Point A Set!");
            }
            
        }
    }
}
