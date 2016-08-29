using UnityEngine;
using System.Collections;

public class HolographicProjectorRotate : BaseEnemy
{
    /*
        Rotates around a given transform's z-axis. That's it.
    */

    #region My Legacy of Frustration With Code
    /*
        I just want the object to rotate around a given point. Why does that have to be a federal god damn issue. Why is it that the question is always side-stepped
        on the Unity forums. I want. To take one transform. And rotate it. Around another transforms z-axis. I'm about to fly off the gosh darn handle. I'm about
        to do an acrobatic friggin pirouette off the handle and fly gracefully into the pit of rage that festers within my soul, to burn in eternal frustration.
    */
    #endregion

    enum DeathType { STILLLIVING, JUMP, SPIN }
    DeathType mannerOfDeath;
    GameObject thingKilledBy;

    public Transform RotatePoint;
    public float SpeedMultiplier;
    
	public override void Start ()
    {
        base.Start();
	}
	
	public override void Update ()
    {
        base.Update();
        

        if (mannerOfDeath == DeathType.STILLLIVING)
        {
            if (IsDead == true)
            { Death(); }

            transform.RotateAround(RotatePoint.position, new Vector3(0, 0, 1.0f), 20 * Time.deltaTime * SpeedMultiplier);
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

        #region Comments on progress
        //AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHGGGGGGGGGGGGGGGGGGGGGGGGGHHHHHHHHHHHGHGHGH
        //It, uh. It doesn't work.
        //  Update: It works! Yeh. After like eleven different ways of doing it, it turns out I was on the right track the second time, but Unity gave me a wierd
        //  'This command is obsolete' warning (not error. warning.) so i tried other things. But it was RotateAround(point, axis, angle) the whole time. *Insert weary sigh*
        #endregion
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
