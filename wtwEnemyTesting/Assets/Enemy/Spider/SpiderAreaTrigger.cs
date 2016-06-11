using UnityEngine;
using System.Collections;

public class SpiderAreaTrigger : MonoBehaviour {

    //Problem: Area trigger can't be a component of the spider, because the mesh renderer cannot be added twice, making it useless.
    //Need to access spider, but specific instance can't be reliably found using the methods I looked up.
    //Event Triggers *would* fix the problem, if I could rely on them. I attempted to use them in my last project to spectacular disaster.
    //Might be time try them again. The problem I had back then may not be an issue now. The problem is I had no way of knowing if that particular issue was the root cause
    //or not. Had to do with multiple instances of the same enemy spawning in and not responding to events the original was set up to listen for.

    //A particularly inelegant solution would be to use the name of the object, rather than its tag. This would mean each instance of the trigger would have to be told
    //the name of its counterpart. This may be the only solution available to me. Joy.

    public string SpidersObjectName;
    GameObject correspondingSpider;
    
	void Start ()
    {
        correspondingSpider = GameObject.Find(SpidersObjectName);
    }
	
	// Update is called once per frame
	void Update ()
    {
	
	}

    void OnTriggerEnter(Collider other)
    {
        if(other.tag == "crash")
        {
            Debug.Log("Crash entered trigger");
            correspondingSpider.GetComponent<SpiderEnemy>().CrashEntersTrigger(); //Finally, FINALLY, got this working. 
        }
    }
}
