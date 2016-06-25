using UnityEngine;
using System.Collections;

public class TestProjectileEnemy : RotateAimEnemy
{
    public GameObject bullets;
    float firingTime;
    float bulletDelayTime;
    float reloadTime;
    public Transform spawnPosition;

	void Start ()
    {
        base.Start();
        firingTime = 4.0f;
        reloadTime = 0.0f;
        bulletDelayTime = 1.0f;
        Debug.Log(name + " current HitPoints: " + HitPoints);
	}
	
	void Update ()
    {
        base.Update();
        reloadTime -= Time.deltaTime;

        if (reloadTime <= 0)
        {
            SetReadyToFire(true);
        }

        else
        {
            SetReadyToFire(false);
        }

        if(IsReadyToFire() == true && IsWithinRange() == true)
        {
            //firing code, creates TestProjectiles
            firingTime -= Time.deltaTime;
            bulletDelayTime -= Time.deltaTime;

            if (bulletDelayTime <= 0)
            {
                if(firingTime > 0)
                {
                    Debug.Log("Fire!");
                    FireBullet();
                    bulletDelayTime = 1.0f;
                }
            }

            if(firingTime <= 0)
            {
                SetReadyToFire(false);
                firingTime = 4.0f;
                reloadTime = 4.0f;
            }
        }
	}

    private void FireBullet()
    {
        TestProjectile bullet = (Instantiate(bullets, spawnPosition.position, Quaternion.identity) as TestProjectile);
        if(bullet != null)
        {
            bullet.direction = spawnPosition.forward;
        }
    }
}
