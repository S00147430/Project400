using UnityEngine;
using System.Collections;

public class HolgraphicProjectorPatrol : BaseEnemy
{
    /*
        Mostly repurposed code from the rolling stone enemy.

        It's not working, so that's fun. Get's 'caught' in one of the triggers, and twitches back and forth for eternity. Gonna mess around with the setting because
        I've been adding debug logs and it's definitely working, it's just not working the same way as the rolling stone. And that frustrates me.

        ... The problem was that I didn't mark the triggers as triggers. so it never enetered the trigger and just kept bouncing off.
        ... why do I keep doing these tiny mistakes that make the whole thing not work. Why.
    */

    enum DeathType { STILLLIVING, JUMP, SPIN }
    DeathType mannerOfDeath;
    GameObject thingKilledBy;

    public bool IsX; //Otherwise Y
    enum HoloProjState { A, B } //  Right, Left / Bottom, Top / Taking Away, Adding On
    HoloProjState currentState;
    HoloProjState previousState;
    Vector3 movementVector;
    public float VectorValue;
    public float SpeedMultiplier;

    public override void Start ()
    {
        base.Start();

        if(IsX == true)
        {
            if (VectorValue < 0)
            {
                currentState = HoloProjState.A;
            }

            if (VectorValue > 0)
            {
                currentState = HoloProjState.B;
            }
            movementVector = new Vector3(VectorValue, 0);
        }

        if(IsX != true)
        {
            if (VectorValue < 0)
            {
                currentState = HoloProjState.A;
            }

            if (VectorValue > 0)
            {
                currentState = HoloProjState.B;
            }
            movementVector = new Vector3(0, VectorValue);
        }
    }
	
	public override void Update ()
    {
        base.Update();

        transform.position += movementVector * Time.deltaTime * SpeedMultiplier;

        if (mannerOfDeath == DeathType.STILLLIVING)
        {
            if (IsDead == true)
            { Death(); }

            transform.position += movementVector * Time.deltaTime * SpeedMultiplier;
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

    public void SwitchDirection()
    {

        previousState = currentState;
        if (currentState == HoloProjState.A && previousState == HoloProjState.A)
        {
            currentState = HoloProjState.B;
            movementVector *= -1;
        }

        if (currentState == HoloProjState.B && previousState == HoloProjState.B)
        {
            currentState = HoloProjState.A;
            movementVector *= -1;
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
