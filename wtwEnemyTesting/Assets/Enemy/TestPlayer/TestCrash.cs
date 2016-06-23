using UnityEngine;
using System.Collections;

public class TestCrash : MonoBehaviour
{
    int hitPoints;
    bool isDead;
    bool isInvincible;
    bool damaged;
    float damageTime;
    Vector3 damageVector;
    enum CrashStates { STANDING, JUMPING, WALKING, SPINNING }// none of these are going to be used in the actual crash, as Pauls final code will differ
    CrashStates currentState;

    void Start ()
    {
        currentState = CrashStates.STANDING;
        isDead = false;
        damaged = false;
        hitPoints = 1;
	}
	
	void Update ()
    {
	    if(hitPoints == 0)
        {
            isDead = true;
            Debug.Log("Crash is dead. Long live Crash.");
        }

        if(damaged == true)
        {
            isInvincible = true;
            damageTime = 0.5f;
            damaged = false;
        }

        damageTime -= Time.deltaTime;

        if (damageTime > 0)
        {
            transform.position += damageVector;
        }

        if(damageTime < -1.0f)
        {
            isInvincible = false;
        }
	}

    public void Damaged(GameObject damagedBy)
    {
        if(isInvincible == false)
        {
            hitPoints -= 1;

            if (hitPoints >= 1)
            {
                damaged = true;
                damageVector = damagedBy.transform.position - transform.position;
            }
        }
        else
        {
            Debug.Log("Invincible! No Damage recieved from " + damagedBy.name + ".");
        }
    }

    public bool IsSpinning()
    {
        if (currentState == CrashStates.SPINNING)
            return true;
        else
            return false;
    }
}
