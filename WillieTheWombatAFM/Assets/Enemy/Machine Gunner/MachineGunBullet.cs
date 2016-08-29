using UnityEngine;
using System.Collections;

public class MachineGunBullet : MonoBehaviour
{
    public float speed;
    public Vector3 direction;
    float range;

    void Start ()
    {
        direction = GameObject.FindGameObjectWithTag("crash").transform.position - transform.position;
        range = 20;
        tag = "bullet1";
    }
	
	void Update ()
    {
        transform.position += direction * Time.deltaTime * speed;
        transform.position += transform.up * Time.deltaTime * speed;

        if (Vector3.Distance(GameObject.FindGameObjectWithTag("crash").transform.position, transform.position) >= range)
        {
            Destroy(gameObject);
        }
    }

    void OnCollisionEnter(Collision other)
    {
        if (other.gameObject.tag == "crash")
        {
            if (other.gameObject.GetComponent<TestCrash>().IsSpinning() == false)
            {
                other.gameObject.GetComponent<TestCrash>().Damaged(gameObject);
                Destroy(gameObject);
            }
            else
            {
                //code to send the projectile off into the distance
                direction = new Vector3(0, 0.5f, -1.0f);
            }

        }
    }
}
