using UnityEngine;
using System.Collections;

public class RollingStoneTrigger : MonoBehaviour
{
    /*
       Fun fact: I spent a full hour furiously debugging this, trying out different components, adding debug logs, rewriting code and checking for spelling errors.
       Turns out the script wasn't attached to the trigger I'd made.
       Which is why it wasn't firing.
       And I wasted.
       An hour.
       Trying.
       To fix it.
       Isn't... that... funny?
     */
    void Start ()
    {
	
	}
	
	void Update ()
    {
	
	}

    void OnTriggerEnter(Collider other)
    {
        Debug.Log("TriggerEntered");
        if(other.tag == "rollingStone")
        {
            Debug.Log("Stone entered trigger");
            other.GetComponent<RollingStoneEnemy>().SwitchDirection();
        }
    }

    /*
       The answer is NO IT'S NOT AND I AM FILLED WITH RIGHTEOUS, WASTED FURY
     */
}
