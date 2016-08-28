using UnityEngine;
using System.Collections;

public class BeakerProjectile : MonoBehaviour
{
    Vector3 target;
    bool targetReached;
    bool targetSet;

	void Start ()
    {
        targetReached = false;
    }
	
	void Update ()
    {
        if(targetSet == true)
        {
            if (targetReached == false)
            {
                transform.position += target * 2.0f * Time.deltaTime;
            }

            if (transform.position == target)
                targetReached = true;
        }
	    

	}

    void OnCollisionEnter(Collision other)
    {
        if (other.gameObject.tag == "crash")
        {
            other.gameObject.GetComponent<TestCrash>().Damaged(gameObject);
            Destroy(gameObject);
        }

        if (other.gameObject.tag == "ground")
            Destroy(gameObject);
    }

    public void SetTarget(Vector3 aimingFor, Vector3 aimingFrom, float desiredSpeed)
    {
        target = aimingFor - aimingFrom;
        targetSet = true;
    }
}
