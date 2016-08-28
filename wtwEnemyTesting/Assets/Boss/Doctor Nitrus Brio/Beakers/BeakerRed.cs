using UnityEngine;
using System.Collections;

public class BeakerRed : MonoBehaviour
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
        if (targetSet == true)
        {
            if (targetReached == false)
            {
                transform.position += target * 2.0f * Time.deltaTime;
            }

            if (transform.position == target)
                targetReached = true;
        }
    }

    void OnCollisionEnter (Collision other)
    {
        if(other.gameObject.tag == "ground")
        {
            Destroy(gameObject);
        }
        if (other.gameObject.tag == "crash")
        {
            other.gameObject.GetComponent<TestCrash>().Damaged(gameObject);
            Destroy(gameObject);
        }
    }

    public void SetTarget(Transform toBeTarget)
    {
        target = toBeTarget.position;
        targetSet = true;
    }
}
