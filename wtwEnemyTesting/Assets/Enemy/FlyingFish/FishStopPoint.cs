using UnityEngine;
using System.Collections;

public class FishStopPoint : MonoBehaviour {

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
            if(other.tag == "fishEnemy") 
            {
                other.GetComponent<FlyingFish>().current = FlyingFish.FishState.START;
            }
        }
        if (tag == "patrolPointB")
        {
            if (other.tag == "fishEnemy")
            {
                other.GetComponent<FlyingFish>().current = FlyingFish.FishState.APEX;
            }
        }
    }
}
