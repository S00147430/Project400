using UnityEngine;
using System.Collections;

public class Type2BatSentinelEnemy : BaseEnemy
{
    public string ControllerName;
    void Start ()
    {
        base.Start();

	}
	
	void Update ()
    {
        base.Update();

        if (IsDead == true)
        {
            GameObject.Find(ControllerName).GetComponent<Type2BatController>().BatDied(this);
            Destroy(gameObject);
        }
    }

    void OnTriggerEnter(Collider other)
    {
        other.GetComponent<Type2BatSwarmEnemy>().ReachedFirstBat(name);
        other.GetComponent<Type2BatSwarmEnemy>().ReachedLastBat(name);
    }
}
