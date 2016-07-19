using UnityEngine;
using System.Collections;

public class TestProjectile : MonoBehaviour
{
    public float speed;
    public Vector3 direction;
    float range;
    //float delayTimer;
	void Start ()
    {
        speed = 1.0f;
        //delayTimer = 0.1f;
        direction = GameObject.FindGameObjectWithTag("crash").transform.position - transform.position;
        range = 20;
        tag = "bullet1";
	}
	
	void Update ()
    {
        transform.position += direction * Time.deltaTime * speed;
        transform.position += transform.up * Time.deltaTime * speed;
        //if(targetVector == null)
        //{
        //    targetVector = GameObject.FindGameObjectWithTag("crash").transform.position - transform.position;
        //}

        //delayTimer -= Time.deltaTime;

        if (Vector3.Distance(GameObject.FindGameObjectWithTag("crash").transform.position, transform.position) >= range)
        {
            Destroy(gameObject);
        }
    }

    void OnCollisionEnter(Collision other)
    {
        //Gonna need to make a temporary Crash class because I don't have Paul's stuff yet
        if (other.gameObject.tag == "crash")
        {
            if(other.gameObject.GetComponent<TestCrash>().IsSpinning() == false)
            {
                other.gameObject.GetComponent<TestCrash>().Damaged(gameObject);
                Destroy(gameObject);
            }
            else
            {
                //code to send the projectile off into the distance
                direction = new Vector3(20, 5);
            }
            
        }
    }
}
