using UnityEngine;
using System.Collections;

public class ProjectileBarrelBounce : MonoBehaviour
{

    //moves down the z-axis    
    Vector3 movementVector;
    Vector3 bounceVector;
    public float speed;
    public float bounceSpeed;
    float bounceTime = 1.0f;

    void Start()
    {
        movementVector = new Vector3(0, 0, 1);
        bounceVector = new Vector3(0, 1);
    }

    void Update()
    {
        bounceTime -= Time.deltaTime;
        transform.position += movementVector * Time.deltaTime * speed;
        if(bounceTime > 0)
        {
            transform.position += bounceVector * Time.deltaTime * bounceSpeed;
        }

        if(bounceTime < -0.1f)
        {
            bounceTime = 1.0f;
        }
    }
}
