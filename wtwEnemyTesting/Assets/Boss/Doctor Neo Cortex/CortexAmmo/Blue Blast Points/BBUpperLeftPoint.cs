using UnityEngine;
using System.Collections;

public class BBUpperLeftPoint : MonoBehaviour
{

    void Start()
    {
        tag = "BlastPointUL";
    }

    void Update()
    {

    }

    void OnTriggerEnter(Collider other)
    {
        if (other.GetComponent<CortexBlastBlue>() != null)
        {
            other.GetComponent<CortexBlastBlue>().SetTargetVector(gameObject);
        }
    }
}
