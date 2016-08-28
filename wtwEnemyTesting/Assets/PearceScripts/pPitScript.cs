using UnityEngine;
using System.Collections;

public class pPitScript : MonoBehaviour
{

	// Use this for initialization
	void Start ()
    {
	
	}
	
	// Update is called once per frame
	void Update ()
    {
	
	}

    void OnTriggerEnter(Collider other)
    {
        if(other.GetComponent<TestCrash>() != null)
        {
            other.GetComponent<TestCrash>().PitDeath(gameObject);
        }

        if (other.GetComponent<BaseEnemy>() != null)
        {

        }
    }
}
