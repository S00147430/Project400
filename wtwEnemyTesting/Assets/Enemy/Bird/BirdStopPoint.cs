using UnityEngine;
using System.Collections;

public class BirdStopPoint : MonoBehaviour {

    //Requires accurate tagging in order to work correctly, patrolPoints A and B, A being the START and B being the APEX//

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}

    void OnTriggerEnter (Collider other)
    {
        Debug.Log("Trigger Entered");
        if(tag == "patrolPointA")
        {
            if(other.tag == "birdEnemy") 
            {
                other.GetComponent<BirdEnemy>().current = BirdEnemy.BirdState.START;
            }
        }
        if (tag == "patrolPointB")
        {
            if (other.tag == "birdEnemy")
            {
                other.GetComponent<BirdEnemy>().current = BirdEnemy.BirdState.APEX;
            }
        }
    }
}
