using UnityEngine;
using System.Collections;

public class VFlyTrapWaterType2 : BaseEnemy
{

    //Goes on a platform.
    //  Type one, behaves similarly to the land trap, causing damage when crash jumps on it and stays for too long
    //  Type two 'closes' regularly, regardless of Crash's presence

    enum DeathType { STILLLIVING, JUMP, SPIN } // I actually don't know if these ones CAN die. I'm gonna have to play crash again to find out
    DeathType mannerOfDeath;
    GameObject thingKilledBy;
    GameObject target;
    float biteDelay;

    public override void Start()
    {
        base.Start();
        mannerOfDeath = DeathType.STILLLIVING;
        target = GameObject.FindGameObjectWithTag("crash");
    }

    public override void Update()
    {
        biteDelay -= Time.deltaTime;
        if (biteDelay <= 0)
        {
            //biteClose code/animation, contact damages Crash
            Debug.Log("CHOMP! - " + name);
            biteDelay = 3.0f;
        }
    }
}
