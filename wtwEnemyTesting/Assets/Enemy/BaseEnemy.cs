using UnityEngine;
using System.Collections;

public class BaseEnemy : MonoBehaviour {
    //public bool IsInvincible = false; This should be covered by the isimmune bools. Keeping it in just in case I'm forgetting a special case or whatever
    public bool IsImmuneJump = false;
    public bool IsImmuneSpin = false;
    public bool IsDead = false;// Note: This value is temporary, and just so future testing of death mechanics can be performed.
    public int HitPoints;

	// Use this for initialization
	void Start ()
    {
        HitPoints = 1; //All enemies have just the one, if I remember correctly. If not, the number is easily changed in the child classes
	}
	
	// Update is called once per frame
	void Update ()
    {
        if (HitPoints == 0)
            IsDead = true;
            //nothing happens for now, except IsDead is changed to true. There's nothing to damage the enemies until we get player attacks going.
            //will need to react to being spun to death or stomped on.
	}
}
