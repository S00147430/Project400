using UnityEngine;
using System.Collections;

public class BarrelThrowerEnemy : BaseEnemy
{
    //He just needs to stand there and throw barrels
    //public int[] barrelTypes; // where 0 = roller and 1 = bouncer
    //int barrelArrayLength;
    int currentBarrel;
    public GameObject Barrel1;
    public GameObject Barrel2;
    public Transform spawnLocation;
    float barrelDelay;

    void Start ()
    {
        base.Start();
        currentBarrel = 0;
        //barrelArrayLength = barrelTypes.Length;
        barrelDelay = 3.0f;
	}
	
	void Update ()
    {
        barrelDelay -= Time.deltaTime;
        base.Update();

        if(barrelDelay <= 0)
        {
            if (currentBarrel == 0)
            {
                Instantiate(Barrel1, spawnLocation.position, Quaternion.AngleAxis(90, Vector3.forward));
                currentBarrel += 1;
                barrelDelay = 3.0f;
            }
            else if (currentBarrel == 1)
            {
                Instantiate(Barrel2, spawnLocation.position, Quaternion.AngleAxis(90, Vector3.forward));
                currentBarrel -= 1;
                barrelDelay = 3.0f;
            }
        }
        
	}
}
