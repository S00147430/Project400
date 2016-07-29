using UnityEngine;
using System.Collections;

public class CortexBlastBase : MonoBehaviour
{
    GameObject target;
    Vector3 targetVector;
    bool firstUpdate;
	void Start ()
    {
        firstUpdate = true;
        target = GameObject.FindGameObjectWithTag("crash");
        if(target == null)
        {
            Debug.Log(name + " cannot find Crash.");
        }
	}
	
	void Update ()
    {
	    if(firstUpdate == true)
        {
        }
	}
}
