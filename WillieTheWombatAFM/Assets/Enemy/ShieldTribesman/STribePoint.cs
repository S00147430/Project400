using UnityEngine;
using System.Collections;

public class STribePoint : MonoBehaviour
{
    
	void Start ()
    {
	    
	}
	
	void Update ()
    {
	    
	}

    void OnTriggerEnter(Collider other)
    {
        if(other.tag == "shieldTMan")
        {
            other.GetComponent<STribesman>().TurnAround();
        }
    }
}
