using UnityEngine;
using System.Collections;

public class MachineGunner : RotateAimEnemy
{
    enum DeathType { STILLLIVING, JUMP, SPIN }
    DeathType mannerOfDeath;
    GameObject thingKilledBy;

    public GameObject bullets;
    float firingTime;
    float bulletDelayTime;
    float reloadTime;
    public Transform spawnPosition;

    public override void Start ()
    {
        base.Start();

        firingTime = 4.0f;
        reloadTime = 0.0f;
        bulletDelayTime = 1.0f;
        Debug.Log(name + " current HitPoints: " + HitPoints);
    }
	
	public override void Update ()
    {
        base.Update();

        if (mannerOfDeath == DeathType.STILLLIVING)
        {
            if (IsDead == true)
            { Death(); }

            reloadTime -= Time.deltaTime;

            if (reloadTime <= 0)
            {
                SetReadyToFire(true);
            }

            else
            {
                SetReadyToFire(false);
            }

            if (IsReadyToFire() == true && IsWithinRange() == true)
            {
                //firing code, creates TestProjectiles
                firingTime -= Time.deltaTime;
                bulletDelayTime -= Time.deltaTime;

                if (bulletDelayTime <= 0)
                {
                    if (firingTime > 0)
                    {
                        Debug.Log("Fire!");
                        FireBullet();
                        bulletDelayTime = 1.0f;
                    }
                }

                if (firingTime <= 0)
                {
                    SetReadyToFire(false);
                    firingTime = 4.0f;
                    reloadTime = 4.0f;
                }
            }
        }
        else if (mannerOfDeath == DeathType.JUMP)
        {

            for (int i = 10; i >= 0; i--)
            {
                transform.localScale -= new Vector3(1.0f, 1.0f, 1.0f);
                if (i == 0)
                    Destroy(gameObject);
            }
        }
        else if (mannerOfDeath == DeathType.SPIN)
        {
            thingKilledBy = ReturnKilledBy();
            transform.position += new Vector3(0.0f, 0.5f, -1.0f) * Time.deltaTime * 10;
            if (Vector3.Distance(transform.position, thingKilledBy.transform.position) > 20)
                Destroy(gameObject);
        }
    }

    private void FireBullet()
    {
        TestProjectile bullet = (Instantiate(bullets, spawnPosition.position, Quaternion.identity) as TestProjectile);
        if (bullet != null)
        {
            bullet.direction = ReturnTargetVector();
        }
    }

    void Death()
    {
        if (ReturnKilledBy() != null)
        {
            if (ReturnDiedFrom() != "lol this ain't correct")
            {
                switch (ReturnDiedFrom())
                {
                    case "JUMP":
                        mannerOfDeath = DeathType.JUMP;
                        break;
                    case "SPIN":
                        mannerOfDeath = DeathType.SPIN;
                        break;
                    case "IAINTDEAD":
                        Debug.Log("Error: Deceased enemy " + name + " is not dead. Morticians stumped.");
                        break;
                }
            }
            else
                Debug.Log("Error: Deceased enemy " + name + " not killed by anything. Forensic teams baffled.");
        }
        else
            Debug.Log("Error: Deceased enemy " + name + " not killed by anyone. Detectives clueless, perhaps going out for a stiff drink later to forget the whole sordid affair.");
    }
}
