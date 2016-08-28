using UnityEngine;
using System.Collections;

/*  
    Due to circumstances beyond our control, we will have to go ahead and use my 'Crash' in the presentation and final commit. This script is the only unique part of him,
    the object this is attached to comes with Unity.
*/

public class TestCrash : MonoBehaviour
{
    int hitPoints;
    bool isDead;
    bool isInvincible;
    bool damaged;
    float damageTime;
    float knockBackTime;
    float spinTime;
    Vector3 damageVector;
    Vector3 knockBackVector;
    enum CrashStates { STANDING, JUMPING, WALKING, SPINNING }
    CrashStates currentState;

    void Start ()
    {
        currentState = CrashStates.STANDING;
        isDead = false;
        damaged = false;
        hitPoints = 1;
        spinTime = 0.0f;
	}
	
	void Update ()
    {
        spinTime -= Time.deltaTime;
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

        if (knockBackTime > 0)
        {
            transform.position += knockBackVector * Time.deltaTime * 2.0f;
        }

        if (Input.GetKeyDown(KeyCode.X))
        {
            spinTime = 1.0f;
        }

        if(spinTime == 1.0f)
        {
            currentState = CrashStates.SPINNING;
        }

        else if(spinTime <= 0)
        {
            currentState = CrashStates.STANDING;
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

    public void KnockedBack(GameObject knockedBackBy)
    {
        if (isInvincible == false)
        {
            knockBackTime = 2.0f;
            knockBackVector = knockedBackBy.transform.position - transform.position;
        }
    }

    public void Bounce(GameObject bouncedOn)
    {
        if(transform.position.y >= bouncedOn.transform.position.y)
            transform.position += Vector3.up;
    }

    public void PitDeath(GameObject pit)
    {
        if(pit.tag == "pit")
        {
            Debug.Log("Whoa! (Crash is dead. Long live Crash.)");
            //Destroy(gameObject);
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
