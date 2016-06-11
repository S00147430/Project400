using UnityEngine;
using System.Collections;

public class SpiderEnemy : BaseEnemy {

    /*
        Spider begins on the 'ceiling', descends when Crash comes within a certain distance. Moves straight down, I don't know if they go back up.
        I really need to play the game again, refresh my memories.
        Anyway, going to assume they stay down for now.
    */
    public float DescentSpeed;
    Vector3 descentVector;
    bool crashEntered;
    bool spiderDescended;

	// Use this for initialization
	void Start ()
    {
        crashEntered = false;
        spiderDescended = false;
        descentVector = new Vector3(0, -1);
	}
	
	// Update is called once per frame
	void Update ()
    {
        if(crashEntered == true && spiderDescended == false)
        {
            transform.position += descentVector * Time.deltaTime * DescentSpeed;
        }
	}

    public void CrashEntersTrigger()
    {
        crashEntered = true;
        Debug.Log("Spider knows Crash is there");
    }

    public void SpiderReachesFloor()
    {
        spiderDescended = true;
        Debug.Log("Spider recognises floor");
    }
}
