using UnityEngine;
using System.Collections;

public class BaseEnemy : MonoBehaviour
{
    public bool IsInvincible = false; //bool for enemies which are immune to crash, period. Bypasses death and damage checks.
    public bool IsImmuneJump = false;
    public bool IsImmuneSpin = false;
    public bool IsInvincibleSpin = false; //Introduced late in the game, this was created to facilitate 'undamaged but knocked back' reaction
    public bool IsInvincibleJump = false; //for when jumping on the enemy makes crash bounce
    public bool IsDead = false;// Note: This value is half of death checking. if a culprit and a method cannot be found, the target will not be considered properly dead.
    public int HitPoints;
    enum DiedBy { SPIN, JUMP, IAINTDEAD } //Death from spinning takes priority, so if spun from above, take spin as cause.
    DiedBy diedFrom;
    GameObject killedBy;
    bool jumpedOn = false;
    int spunOut = 0; // 0 = not, 1 = damaged by spin, 2 = knocked back
    bool knockedBack = false;
    
	public virtual void Start ()
    {
        HitPoints = 1; //All enemies have just the one, if I remember correctly. If not, the number is easily changed in the child classes
        diedFrom = DiedBy.IAINTDEAD;
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
                        Debug.Log("Get SPUN SON!");
                        spunOut = 2;
                    }
                }
            }

            if (spunOut == 0 && jumpedOn == false && IsInvincible == false)
            {
                thisCrash.Damaged(gameObject);
            }

            if (IsInvincible == true)
            {
                thisCrash.Damaged(gameObject);
            }

            if(spunOut == 2)
            {
                //Crash Knockback is called here 
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

    public bool KnockedBack()
    {
        if (knockedBack == true)
        {
            knockedBack = false;
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
