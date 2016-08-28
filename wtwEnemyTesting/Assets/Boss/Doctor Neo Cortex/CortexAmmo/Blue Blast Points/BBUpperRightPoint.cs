using UnityEngine;
using System.Collections;

public class BBUpperRightPoint : MonoBehaviour
{
    
	void Start ()
    {
        tag = "BlastPointUR";
	}
	
	void Update ()
    {
	    
	}

    void OnTriggerEnter(Collider other)
    {
        if (other.GetComponent<CortexBlastBlue>() != null)
        {
            other.GetComponent<CortexBlastBlue>().SetTargetVector(gameObject);
        }
    }
}
