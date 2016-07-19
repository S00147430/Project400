using UnityEngine;
using System.Collections;

public class RollingStoneEnemy : BaseEnemy {

    public float VectorXValue; //- if it's on the right, + if it's on the left
    enum StoneRollingState { LEFT, RIGHT }
    StoneRollingState currentState;
    StoneRollingState previousState;
    Vector3 movementVector;

	// Use this for initialization
	public override void Start ()
    {
        base.Start();
        IsInvincible = true;
	    if (VectorXValue > 0)
        {
            currentState = StoneRollingState.RIGHT;
        }

        if (VectorXValue < 0)
        {
            currentState = StoneRollingState.LEFT;
        }
        movementVector = new Vector3(VectorXValue, 0);
    }

    // Update is called once per frame
    public override void Update()
    {
        base.Update();
        transform.position += movementVector * Time.deltaTime;
    }

    public void SwitchDirection()
    {
        
        previousState = currentState;
        if(currentState == StoneRollingState.LEFT && previousState == StoneRollingState.LEFT)
        {
            currentState = StoneRollingState.RIGHT;
            movementVector *= -1;
        }

        if (currentState == StoneRollingState.RIGHT && previousState == StoneRollingState.RIGHT)
        {
            currentState = StoneRollingState.LEFT;
            movementVector *= -1;
        }
    }
}
