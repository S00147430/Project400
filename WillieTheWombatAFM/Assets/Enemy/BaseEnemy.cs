using UnityEngine;
using System.Collections;

public class BaseEnemy : MonoBehaviour
{
    public bool IsInvincible = false; //bool for enemies which are immune to crash, period. Bypasses death and damage checks.
    public bool IsImmuneJump = false;
    public bool IsImmuneSpin = false;
    public bool IsInvincibleSpin = false; //For when spinning knocks back the enemy but does no damage
    public bool IsInvincibleSpin2 = false;//For when spinning has no effect and Crash gets knocked back
    public bool IsInvincibleSpin3 = false;//For when spinning means both parties are knocked back and no damage is applied
    public bool IsInvincibleJump = false; //for when jumping on the enemy makes crash bounce
    public bool IsInvincibleJump2 = false;//for when the enemy can be walked on
    public bool IsDead = false;// Note: This value is half of death checking. if a culprit and a method cannot be found, the target will not be considered properly dead.
    public int HitPoints;
    enum DiedBy { SPIN, JUMP, IAINTDEAD } //Death from spinning takes priority, so if spun from above, take spin as cause.
    DiedBy diedFrom;
    GameObject killedBy;
    bool jumpedOn = false;
    int spunOut = 0; // 0 = not, 1 = damaged by spin, 2 = knocked back
    bool knockedBack = false;
    public float knockBackTime;
    
	public virtual void Start ()
    {
        HitPoints = 1; //All enemies have just the one, if I remember correctly. If not, the number is easily changed in the child classes
        diedFrom = DiedBy.IAINTDEAD;
        knockBackTime = 1.0f;
	}
	
	public virtual void Update ()
    {
        if (HitPoints == 0)
            IsDead = true;
            //nothing happens for now, except IsDead is changed to true. There's nothing to damage the enemies until we get player attacks going.
            //will need to react to being spun to death or stomped on.
	}

    public virtual void OnCollisionEnter (Collision other)
    {
        if(other.gameObject.tag == "crash")
        {
            TestCrash thisCrash = other.gameObject.GetComponent<TestCrash>();

            
            if(IsInvincible != true)
            {
                if (IsImmuneJump != true)
                {
                    if (other.gameObject.transform.position.y >= transform.position.y)
                    {
                        Debug.Log("Get JUMPED ON!");
                        jumpedOn = true;
                        HitPoints -= 1;
                        if (HitPoints <= 0)
                        {
                            diedFrom = DiedBy.JUMP;
                            killedBy = other.gameObject;
                        }
                    }
                }

                if (IsImmuneSpin != true)
                {
                    if (thisCrash.IsSpinning() == true)
                    {
                        Debug.Log("Get SPUN SON!");
                        spunOut = 1;
                        HitPoints -= 1;
                        if (HitPoints <= 0)
                        {
                            diedFrom = DiedBy.SPIN;
                            killedBy = other.gameObject;
                        }
                    }
                }

                if (IsInvincibleSpin == true)
                {
                    if (thisCrash.IsSpinning() == true)
                    {
                        Debug.Log("Get SPUN SON! (but don't die tho)");
                        spunOut = 2;
                    }
                }

                if (IsInvincibleSpin2 == true)
                {
                    if (thisCrash.IsSpinning() == true)
                    {
                        Debug.Log("DENIED!");
                        thisCrash.KnockedBack(gameObject);
                    }
                }

                if(IsInvincibleSpin3 == true)
                {
                    if(thisCrash.IsSpinning() == true)
                    {
                        Debug.Log("DENIED! (but get knocked back tho)");
                        thisCrash.KnockedBack(gameObject);
                        spunOut = 2;
                    }
                }

                if (IsInvincibleJump && other.gameObject.transform.position.y >= transform.position.y)
                {
                    if(thisCrash.IsSpinning() == false)
                        thisCrash.Bounce(gameObject);
                }

                if (IsInvincibleJump2 && other.gameObject.transform.position.y >= transform.position.y)
                {

                }
            }

            if (spunOut == 0 && jumpedOn == false || IsInvincible == true)
            {
                thisCrash.Damaged(gameObject);
            }

            if(spunOut == 2)
            {
                knockedBack = true;
            }

            spunOut = 0;
            jumpedOn = false;

            //if(diedFrom == DiedBy.IAINTDEAD)
            //{
            //    thisCrash.Damaged(gameObject);
            //}
        }
    }

    public GameObject ReturnKilledBy()
    {
        return killedBy;
    }

    public float ReturnKnockBackTime()
    {
        return knockBackTime;
    }

    public void SetKnockbackTime(float desiredTime)
    {
        knockBackTime = desiredTime;
    }

    public void KnockedBackDisable()
    {
        knockedBack = false;
    }

    public bool KnockedBack()
    {
        if (knockedBack == true)
        {
            return true;
        }
        else
            return false;
    }

    public string ReturnDiedFrom()
    {
        string causeString = "lol this ain't correct"; //error handling if this string is returned.
        switch (diedFrom)
        {
            case DiedBy.JUMP:
                causeString = "JUMP"; // use 'jump death' which just shrinks the enemy and deletes it once it becomes small enough.
                break;
            case DiedBy.SPIN:
                causeString =  "SPIN";// use 'spin death' which shunts the enemy off into the distance. Destroys the enemy once far enough away.
                break;
            case DiedBy.IAINTDEAD:
                causeString = "IAINTDEAD"; // I ain'tn't dead! The enemy is not dead. What are you doing. He's not dead yet leave him alone. Put the shovel and the priest back where you found them its fine
                break;
        }

        return causeString;
    }
}
