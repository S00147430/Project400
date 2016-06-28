using UnityEngine;
using System.Collections;

public class ProjectileBarrelRoll : MonoBehaviour
{
    //moves down the z-axis    
    Vector3 movementVector;
    public float speed;
	void Start ()
    {
        movementVector = new Vector3(0, 0, 1);
	}
	
	void Update ()
    {
        transform.position += movementVector * Time.deltaTime * speed;
	}
}
