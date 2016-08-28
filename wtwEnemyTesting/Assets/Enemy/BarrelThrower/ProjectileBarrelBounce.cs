using UnityEngine;
using System.Collections;

public class ProjectileBarrelBounce : BaseEnemy
{

    enum DeathType { STILLLIVING, JUMP, SPIN }
    DeathType mannerOfDeath;
    GameObject thingKilledBy;

    //moves down the z-axis    
    Vector3 movementVector;
    Vector3 bounceVector;
    public float speed;
    public float bounceSpeed;
    float bounceTime = 1.0f;

    public override void Start()
    {
        base.Start();
        IsInvincible = true;
        movementVector = new Vector3(0, 0, 1);
        bounceVector = new Vector3(0, 1);
    }

    public override void Update()
    {
        base.Update();

        if (mannerOfDeath == DeathType.STILLLIVING)
        {
            if (IsDead == true)
            { Death(); }

            bounceTime -= Time.deltaTime;
            transform.position += movementVector * Time.deltaTime * speed;
            if (bounceTime > 0)
            {
                transform.position += bounceVector * Time.deltaTime * bounceSpeed;
            }

            if (bounceTime < -0.1f)
            {
                bounceTime = 1.0f;
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
