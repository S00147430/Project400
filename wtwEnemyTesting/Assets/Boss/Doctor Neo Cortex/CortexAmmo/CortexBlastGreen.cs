using UnityEngine;
using System.Collections;

public class CortexBlastGreen : MonoBehaviour
{
    Transform reflectTarget;
    GameObject target;
    Vector3 targetVector;
    bool firstUpdate;
    bool targetSet;

    void Start()
    {
        tag = "GreenBlast";
        targetVector = Vector3.zero;
        firstUpdate = true;
        target = GameObject.FindGameObjectWithTag("crash");
        if (target == null)
        {
            Debug.Log(name + " cannot find Crash.");
        }
        if (reflectTarget == null)
        {
            reflectTarget = GameObject.FindGameObjectWithTag("bossCortex").transform;
            if(reflectTarget == null)
            {
                Debug.Log(name + " cannot find Cortex.");
            }
        }
    }

    void Update()
    {
        if (firstUpdate == true || targetSet == true)
        {
            targetVector = target.transform.position - transform.position;
            firstUpdate = false;
            targetSet = false;
        }

        transform.position += targetVector * Time.deltaTime;
    }

    void OnCollisionEnter(Collision other)
    {
        if (other.gameObject.tag == target.tag)
        {
            if(target.GetComponent<TestCrash>().IsSpinning())
            {
                targetVector = reflectTarget.position - transform.position;
            }
            else
                target.GetComponent<TestCrash>().Damaged(gameObject);
        }
    }

    public void SetTarget(Transform targetToBeSet)
    {
        targetVector = targetToBeSet.position;
        targetSet = true;
    }

    public void SetReflectTarget(Transform targetToBeSet)
    {
        reflectTarget = targetToBeSet;
        targetSet = true;
    }
}
