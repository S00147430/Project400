using UnityEngine;
using System.Collections;

public class BarrelThrowerEnemy : BaseEnemy
{
    //He just needs to stand there and throw barrels
    //public int[] barrelTypes; // where 0 = roller and 1 = bouncer
    //int barrelArrayLength;

    enum DeathType { STILLLIVING, JUMP, SPIN }
    DeathType mannerOfDeath;
    GameObject thingKilledBy;

    int currentBarrel;
    public GameObject Barrel1;
    public GameObject Barrel2;
    public Transform spawnLocation;
    float barrelDelay;

    public override void Start ()
    {
        base.Start();
        currentBarrel = 0;
        //barrelArrayLength = barrelTypes.Length;
        barrelDelay = 3.0f;
	}
	
	public override void Update ()
    {
        barrelDelay -= Time.deltaTime;
        base.Update();

        if (mannerOfDeath == DeathType.STILLLIVING)
        {
            if (IsDead == true)
            { Death(); }

            if (barrelDelay <= 0)
            {
                if (currentBarrel == 0)
                {
                    Instantiate(Barrel1, spawnLocation.position, Quaternion.AngleAxis(90, Vector3.forward));
                    currentBarrel += 1;
                    barrelDelay = 3.0f;
                }
                else if (currentBarrel == 1)
                {
                    Instantiate(Barrel2, spawnLocation.position, Quaternion.AngleAxis(90, Vector3.forward));
                    currentBarrel -= 1;
                    barrelDelay = 3.0f;
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
