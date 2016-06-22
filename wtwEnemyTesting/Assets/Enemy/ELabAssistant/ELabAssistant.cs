using UnityEngine;
using System.Collections;

public class ELabAssistant : BaseEnemy
{
    GameObject target;
    Vector3 targetVector;
    float distance;
    public float range;
    float shieldTime;
    float shieldDownTime;
    enum ShieldStates { ACTIVE, INACTIVE }
    ShieldStates currentState;
    
	void Start ()
    {
        target = GameObject.FindGameObjectWithTag("crash");
        GetVector();
        currentState = ShieldStates.INACTIVE;
	}
	
	void Update ()
    {
        GetDistance();
        if(distance < range)
        {
            if (currentState == ShieldStates.INACTIVE)
            {
                shieldDownTime -= Time.deltaTime;
                IsInvincible = false;
                GetVector();
                transform.position += targetVector;
            }

            if (currentState == ShieldStates.ACTIVE)
            {
                shieldTime -= Time.deltaTime;
                IsInvincible = true;
            }

            if(shieldTime < 0)
            {
                currentState = ShieldStates.INACTIVE;
                ResetShieldTime();
            }

            if (shieldDownTime < 0)
            {
                currentState = ShieldStates.ACTIVE;
                ResetShieldDownTime();
            }
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
}
