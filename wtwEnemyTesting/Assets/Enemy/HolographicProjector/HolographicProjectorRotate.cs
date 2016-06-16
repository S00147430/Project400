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

    public Transform RotatePoint;
    public float SpeedMultiplier;
    
	void Start ()
    {
	    
	}
	
	void Update ()
    {
        transform.RotateAround(RotatePoint.position, new Vector3(0, 0, 1.0f), 20 * Time.deltaTime * SpeedMultiplier);
        //AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHGGGGGGGGGGGGGGGGGGGGGGGGGHHHHHHHHHHHGHGHGH
        //It, uh. It doesn't work.
        //  Update: It works! Yeh. After like eleven different ways of doing it, it turns out I was on the right track the second time, but Unity gave me a wierd
        //  'This command is obsolete' warning (not error. warning.) so i tried other things. But it was RotateAround(point, axis, angle) the whole time. *Insert weary sigh*
	}
}
