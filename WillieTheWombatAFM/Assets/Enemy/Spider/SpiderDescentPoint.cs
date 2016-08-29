using UnityEngine;
using System.Collections;

public class SpiderDescentPoint : MonoBehaviour
{
	void Start ()
    {
	    
	}
	
	void Update ()
    {
	
	}

    void OnTriggerEnter(Collider other)
    {
        if(other.tag == "spiderEnemy")
        {
            Debug.Log("Spider entered Trigger");
            other.GetComponent<SpiderEnemy>().SpiderReachesFloor();
        }
    }
}
