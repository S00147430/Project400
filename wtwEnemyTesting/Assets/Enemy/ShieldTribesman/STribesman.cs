using UnityEngine;
using System.Collections;

public class STribesman : BaseEnemy
{
    enum DeathType { STILLLIVING, JUMP, SPIN }
    DeathType mannerOfDeath;
    GameObject thingKilledBy;

    enum Facing { LEFT, RIGHT }
    enum ShieldState { FORWARD, UP }
    Facing currentDirection;
    ShieldState currentShieldState;

    GameObject targetCrash;
    Vector3 movementVector;
    bool IsMoving = true;

    public float VectorXValue; //Positive = left, Negative = right

	// Use this for initialization
	public override void Start ()
    {
        base.Start();

        targetCrash = GameObject.FindGameObjectWithTag("crash");

        if (VectorXValue > 0)
        {
            currentDirection = Facing.RIGHT;
        }

        if (VectorXValue < 0)
        {
            currentDirection = Facing.LEFT;
        }

        if(VectorXValue == 0)
        {
            currentDirection = Facing.LEFT;
            Debug.Log(name + " direction not specified. Setting to LEFT.");
        }
        
        movementVector = new Vector3(VectorXValue, 0);
    }
	
	// Update is called once per frame
	public override void Update ()
    {
        base.Update();
        
        if (mannerOfDeath == DeathType.STILLLIVING)
        {
            if (IsDead == true)
            { Death(); }

            if (KnockedBack() == true)
            { KnockBack(); }

            if (KnockedBack() == false)
            {
                if (Vector3.Distance(targetCrash.transform.position, transform.position) < 3)
                {
                    if (targetCrash.transform.position.y > transform.position.y)
                    {
                        currentShieldState = ShieldState.UP;
                        IsMoving = false;
                    }
                    else
                    {
                        currentShieldState = ShieldState.FORWARD;
                        IsMoving = false;
                    }
                }
                else
                {
                    IsMoving = true;
                }

                if (currentShieldState == ShieldState.UP)
                {
                    IsImmuneJump = true;
                    IsImmuneSpin = false;
                }
                else if (currentShieldState == ShieldState.FORWARD)
                {
                    IsImmuneJump = false;
                    IsImmuneSpin = true;
                }

                if (IsMoving == true)
                {
                    transform.position += movementVector * Time.deltaTime;
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

    public void TurnAround()
    {

        switch (currentDirection)
        {
            case Facing.LEFT:
                currentDirection = Facing.RIGHT;
                break;
            case Facing.RIGHT:
                currentDirection = Facing.LEFT;
                break;
        }

        movementVector *= -1;
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
            transform.position += new Vector3(0, 0, -3.0f) * Time.deltaTime * 3.0f;
        }
        else
        {
            KnockedBackDisable();
            SetKnockbackTime(1.0f);
        }
    }
}
