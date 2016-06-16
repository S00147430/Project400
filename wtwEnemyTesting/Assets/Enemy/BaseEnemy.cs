using UnityEngine;
using System.Collections;

public class BaseEnemy : MonoBehaviour {
    public bool IsInvincible = false; //bool for rolling stone and similar enemies that do not react in any way to crash. Different to being immune to jump and spin attack, in that it prevents movement response.
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
