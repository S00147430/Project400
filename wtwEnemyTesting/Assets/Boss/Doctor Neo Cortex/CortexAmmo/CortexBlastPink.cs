using UnityEngine;
using System.Collections;

public class CortexBlastPink : MonoBehaviour
{
    /* If a target is never defined it flies towards crash. Otherwise it sets it's destination to the target given. */
    GameObject target;
    Vector3 targetVector;
    bool firstUpdate;
    bool targetSet;

    void Start()
    {
        tag = "PinkBlast";
        targetVector = Vector3.zero;
        firstUpdate = true;
        
        if (target == null)
        {
            target = GameObject.FindGameObjectWithTag("crash");
            if (target == null)
                Debug.Log(name + " cannot find Crash.");
        }
    }

    void Update()
    {
        if (firstUpdate == true && targetSet != true)
        {
            targetVector = target.transform.position - transform.position;
            firstUpdate = false;
            targetSet = true;
        }

        transform.position += targetVector * Time.deltaTime;
    }

    void OnCollisionEnter(Collision other)
    {
        if(other.gameObject.tag == target.tag)
        {
            target.GetComponent<TestCrash>().Damaged(gameObject);
        }
    }

    public void SetTarget(Transform targetToBeSet)
    {
        targetVector = targetToBeSet.position - transform.position;
        targetSet = true;
    }
}
