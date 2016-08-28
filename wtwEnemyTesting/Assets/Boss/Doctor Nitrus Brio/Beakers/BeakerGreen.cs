using UnityEngine;
using System.Collections;

public class BeakerGreen : MonoBehaviour
{
    Vector3 target;
    bool targetReached;
    bool targetSet;

    GameObject SpawnedObject;
    
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

    void OnCollisionEnter(Collision other)
    {
        if (other.gameObject.tag == "ground")
        {
            Instantiate(SpawnedObject, transform.position + Vector3.up, Quaternion.identity);
        }
    }

    public void SetSpawnedObject(GameObject toBeSpawned)
    {
        SpawnedObject = toBeSpawned;
    }

    public void SetTarget(Transform toBeTarget)
    {
        target = toBeTarget.position;
        targetSet = true;
    }
}
