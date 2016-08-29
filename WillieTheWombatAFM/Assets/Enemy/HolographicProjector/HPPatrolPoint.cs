using UnityEngine;
using System.Collections;

public class HPPatrolPoint : MonoBehaviour
{
        
	void Start ()
    {
	    
	}
	
	void Update ()
    {
	    
	}

    void OnTriggerEnter(Collider other)
    {//Copied from rolling stone enemy
        if (other.tag == "holoProjEnemy")
        {
            other.GetComponent<HolgraphicProjectorPatrol>().SwitchDirection();
        }
    }
}
