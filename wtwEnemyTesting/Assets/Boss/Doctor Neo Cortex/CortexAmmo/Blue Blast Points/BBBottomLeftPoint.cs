using UnityEngine;
using System.Collections;

public class BBBottomLeftPoint : MonoBehaviour {

	// Use this for initialization
	void Start () {
        tag = "BlasPointBL";
	}
	
	// Update is called once per frame
	void Update () {
	
	}

    void OnTriggerEnter(Collider other)
    {
        if (other.GetComponent<CortexBlastBlue>() != null)
        {
            other.GetComponent<CortexBlastBlue>().SetTargetVector(gameObject);
        }
    }
}
