using UnityEngine;
using System.Collections;

public class BBLowerRightPoint : MonoBehaviour
{

    void Start()
    {
        tag = "BlastPointLR";
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
