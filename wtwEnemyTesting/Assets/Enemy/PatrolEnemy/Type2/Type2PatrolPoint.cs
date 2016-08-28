using UnityEngine;
using System.Collections;

public class Type2PatrolPoint : MonoBehaviour
{
    
	void Start ()
    {
	
	}
	void Update ()
    {
	
	}
    void OnTriggerEnter(Collider other)
    {
        //Debug.Log("Trigger entered");
        //if (other.tag == "patrolEnemyType2")
        //{
            Debug.Log(other.name + " entered trigger");
            if (other.GetComponent<Type2PatrolEnemy>() != null)
            {
                other.GetComponent<Type2PatrolEnemy>().SetTarget(gameObject);
                Debug.Log("Target set.");
            }
            else
                Debug.Log("Not a patrol enemy");
        //}
    }
}
