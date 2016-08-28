using UnityEngine;
using System.Collections;

public class BBLowerLeftPoint : MonoBehaviour
{

    void Start()
    {
        tag = "BlastPointLL";
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
