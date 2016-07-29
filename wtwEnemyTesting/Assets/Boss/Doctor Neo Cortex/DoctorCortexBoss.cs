using UnityEngine;
using System.Collections;

public class DoctorCortexBoss : MonoBehaviour
{
    //Tagged as 'bossCortex' if we don't want problems.
    GameObject Controller;
    GameObject[] wave;
    int HitPoints;

    //Will need several points to fly towards the patterns will be difficult to figure out.
    
	void Start ()
    {
        HitPoints = 5;
        Controller = GameObject.FindGameObjectWithTag("CortexController");
	}
	
	void Update ()
    {
	    
	}

    void OnCollison(Collider other)
    {

    }

    public void Damaged(GameObject damagedBy)
    {
        if(damagedBy.tag == "GreenBlast" || damagedBy.tag == "BlastCluster")
        {
            HitPoints--;
            wave = Controller.GetComponent<DoctorCortexController>().RequestNextWave(wave);
        }
    }
}
