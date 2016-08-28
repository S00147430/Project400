using UnityEngine;
using System.Collections;

public class CortexBlastCluster : MonoBehaviour
{
    GameObject targetCortex;
    int maximumCapacity;
    int currentBlasts;

	void Start ()
    {
        tag = "BlastCluster";
        targetCortex = GameObject.FindGameObjectWithTag("bossCortex");

        if (targetCortex == null)
        {
            Debug.Log(name += " can't find Cortex.");
        }
	}
	
	void Update ()
    {
        if(currentBlasts != 0 && maximumCapacity != 0)
        {
            if (currentBlasts == maximumCapacity)
            {
                transform.position += targetCortex.transform.position * Time.deltaTime * 3.0f;
            }
        }
	}

    public void SetCapacity(int capacity)
    {
        maximumCapacity = capacity;
    }

    void OnTriggerEnter(Collider other)
    {
        if(other.tag == "GreenBlast")
        {
            currentBlasts ++;
            Destroy(other.gameObject);
        }

        if(other.tag == "bossCortex")
        {
            targetCortex.GetComponent<DoctorCortexBoss>().Damaged(gameObject);
            Destroy(gameObject);
        }
    }
}
