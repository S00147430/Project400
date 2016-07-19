using UnityEngine;
using System.Collections;

public class BatEnemy : BaseEnemy
{
    /*
        Another awkward one, this. Two bats set up, a swarm of bats come in and fly past, using the two bats as markers.
        Might start off with the one bat flying past. Not sure I can set it up so all the bats don't just fly in a straight line or knock into each other.
        Hmm.

        There's not much else that can be done without the player interaction. Bat is being pushed to the back of the queue.
     */

    public Transform spawn;
    Vector3 spawnLocation;
    //public float spawnRelativeXValue; // relative to the bat location, not relative to the worldspace
    public string ControllerName;

	public override void Start ()
    {
        base.Start();
        spawnLocation = spawn.position;
	}
	
	public override void Update ()
    {
        base.Update();

        if(IsDead == true)
        {
            GameObject.Find(ControllerName).GetComponent<BatController>().BatDied(this);
            Destroy(gameObject);
        }
	}

    Vector3 SpawnLocation()
    {
        return spawnLocation;
    }

    void OnCollision (Collider other)
    {
        if (other.tag == "batSwarm")
        {
            other.GetComponent<BatSwarm>().ReachedStartingBat(name);
            other.GetComponent<BatSwarm>().ReachedDestinationBat(name);
        }
    }
}
