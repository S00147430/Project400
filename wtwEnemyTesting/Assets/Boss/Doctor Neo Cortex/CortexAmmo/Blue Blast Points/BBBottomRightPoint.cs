using UnityEngine;
using System.Collections;

public class BBBottomRightPoint : MonoBehaviour {

	// Use this for initialization
	void Start () {
        tag = "BlastPointBR";
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
