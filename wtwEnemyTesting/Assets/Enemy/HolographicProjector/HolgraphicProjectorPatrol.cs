using UnityEngine;
using System.Collections;

public class HolgraphicProjectorPatrol : BaseEnemy
{
    /*
        Mostly repurposed code from the rolling stone enemy.

        It's not working, so that's fun. Get's 'caught' in one of the triggers, and twitches back and forth for eternity. Gonna mess around with the setting because I've been
        adding debug logs and it's definitely working, it's just not working the same way as the rolling stone. And that frustrates me.

        ... The problem was that I didn't mark the triggers as triggers. so it never enetered the trigger and just kept bouncing off.
        ... why do I keep doing these tiny mistakes that make the whole thing not work. Why.
    */
    public bool IsX; //Otherwise Y
    enum HoloProjState { A, B } //  Right, Left / Bottom, Top / Taking Away, Adding On
    HoloProjState currentState;
    HoloProjState previousState;
    Vector3 movementVector;
    public float VectorValue;
    public float SpeedMultiplier;

    void Start ()
    {
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
	
	void Update ()
    {
        transform.position += movementVector * Time.deltaTime * SpeedMultiplier;
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
}
