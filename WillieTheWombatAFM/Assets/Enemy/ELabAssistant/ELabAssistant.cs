using UnityEngine;
using System.Collections;

public class ELabAssistant : BaseEnemy
{
    enum DeathType { STILLLIVING, JUMP, SPIN }
    DeathType mannerOfDeath;
    GameObject thingKilledBy;

    GameObject target;
    Vector3 targetVector;
    float distance;
    public float range;
    public float speed;
    float shieldTime;
    float shieldDownTime;
    enum ShieldStates { ACTIVE, INACTIVE }
    ShieldStates currentState;
    
	public override void Start ()
    {
        base.Start();
        target = GameObject.FindGameObjectWithTag("crash");
        GetVector();
        currentState = ShieldStates.INACTIVE;
        //IsInvincibleSpin = true;
	}
	
	public override void Update ()
    {
        base.Update();
        

        if (mannerOfDeath == DeathType.STILLLIVING)
        {
            if (IsDead == true)
            { Death(); }

            if (KnockedBack() == true)
            { KnockBack(); }

            if(KnockedBack() == false)
            {
                GetDistance();
                if (distance < range)
                {
                    if (currentState == ShieldStates.INACTIVE)
                    {
                        shieldDownTime -= Time.deltaTime;
                        IsInvincible = false;
                        IsInvincibleSpin = true;
                        GetVector();
                        transform.position += targetVector * Time.deltaTime * speed;
                    }

                    if (currentState == ShieldStates.ACTIVE)
                    {
                        shieldTime -= Time.deltaTime;
                        IsInvincible = true;
                        IsInvincibleSpin = false;
                    }

                    if (shieldTime < 0)
                    {
                        currentState = ShieldStates.INACTIVE;
                        ResetShieldTime();
                        Debug.Log("Shield deactivated");
                    }

                    if (shieldDownTime < 0)
                    {
                        currentState = ShieldStates.ACTIVE;
                        ResetShieldDownTime();
                        Debug.Log("Shield activated");
                    }
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

    void GetVector()
    {
        targetVector = target.transform.position - transform.position;
    }

    void GetDistance()
    {
        distance = Vector3.Distance(transform.position, target.transform.position);
    }

    void ResetShieldDownTime()
    {
        shieldDownTime = 3.0f;
    }

    void ResetShieldTime()
    {
        shieldTime = 1.0f;
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

    void KnockBack()
    {
        knockBackTime -= Time.deltaTime;
        if (knockBackTime >= 0)
        {
            transform.position += new Vector3(0, 0, -3.0f) * Time.deltaTime * 2.0f;
        }
        else
        {
            KnockedBackDisable();
            SetKnockbackTime(1.0f);
        }
            
    }

    public void PitDeath(GameObject pit)
    {
        if(pit.tag == "pit")
        {
            Debug.Log(name + " fell to his death.");
            Destroy(gameObject);
        }
    }
}
