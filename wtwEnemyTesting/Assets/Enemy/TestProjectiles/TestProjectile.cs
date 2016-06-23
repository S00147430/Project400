using UnityEngine;
using System.Collections;

public class TestProjectile : MonoBehaviour
{
    Vector3 targetVector;
    float speed;
	void Start ()
    {
        speed = 1.0f;
	}
	
	void Update ()
    {
	    if(targetVector != null)
        {
            transform.position += targetVector * Time.deltaTime * speed;
        }
	}

    void OnCollisionEnter(Collision other)
    {
        //Gonna need to make a temporary Crash class because I don't have Paul's stuff yet
        if (other.gameObject.tag == "crash")
        {
            if(other.gameObject.GetComponent<TestCrash>().IsSpinning() == false)
                other.gameObject.GetComponent<TestCrash>().Damaged(gameObject);
            else
            {
                //code to send the projectile off into the distance
                transform.position += new Vector3(20, 5);
            }
            
        }
    }

    public void SetVector(Vector3 inputVector)
    {
        targetVector = inputVector;
    }
}
