using UnityEngine;
using System.Collections;

public class TestProjectileEnemy : RotateAimEnemy
{
    public GameObject bullets;
    float firingTime;
    float bulletDelayTime;
	void Start ()
    {
        firingTime = 1.5f;
        bulletDelayTime = 0.25f;
	}
	
	void Update ()
    {
        if(IsReadyToFire() == true && IsWithinRange() == true)
        {
            //firing code, creates TestProjectiles
            firingTime -= Time.deltaTime;

            if(firingTime > 0)
            {
                bulletDelayTime -= Time.deltaTime;
                if(bulletDelayTime <= 0)
                {
                    Debug.Log("Fire!");
                    Instantiate(bullets);
                    GameObject.FindGameObjectWithTag("bullet1").GetComponent<TestProjectile>().SetVector(ReturnTargetVector());
                }
            }

            if(firingTime <= 0)
            {
                SetReadyToFire(false);
                firingTime = 1.5f;
            }
        }
	}
}
