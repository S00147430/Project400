using UnityEngine;
using System.Collections;

public class LizardManStopPoint : MonoBehaviour
{    
	void Start ()
    {
	
	}
	
	void Update ()
    {
	
	}

    void OnTriggerEnter(Collider other)
    {
        if(other.tag == "lizardManEnemy")
        {
            if(name == other.name + "EndPoint" || name == other.name + "StartPoint") // for e.g if this objects name == "TestLizardman1AEndPoint" OR "TestLizardman1AStartPoint"
            {
                if(other.GetComponent<LizardmanEnemyType3>().RetrieveIfLastTarget(gameObject) != true)
                    other.GetComponent<LizardmanEnemyType3>().SetTargetTurnAround(gameObject);
            }

            else
            {
                if(other.GetComponent<LizardmanEnemyType3>().RetrieveIfLastTarget(gameObject) != true)
                    other.GetComponent<LizardmanEnemyType3>().SetTarget(gameObject);
            }
        }
    }
}
