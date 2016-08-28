using UnityEngine;
using System.Collections;

public class NitrusBrioBoss : MonoBehaviour
{
    int HitPoints;
    GameObject Controller;
    GameObject[][] Waves;
    

	void Start ()
    {
        HitPoints = 9;
        Controller = GameObject.FindGameObjectWithTag("BrioController");
	}
	
	void Update ()
    {
	    
	}

    public void Damaged(string Tag)
    {
        if(tag == "BrioController")
        {
            HitPoints--;
        }
    }
}
