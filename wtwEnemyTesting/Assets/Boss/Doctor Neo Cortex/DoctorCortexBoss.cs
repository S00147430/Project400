using UnityEngine;
using System.Collections;

public class DoctorCortexBoss : MonoBehaviour
{
    //Tagged as 'bossCortex' if we don't want problems.
    GameObject Controller;
    GameObject[] wave;
    int HitPoints;
    float shotTimer;
    int currentShot;
    int currentWave;

    //Will need several points to fly towards, the patterns will be difficult to figure out.
    
	void Start ()
    {
        currentShot = 0;
        currentWave = 0;

        shotTimer = 5.0f;
        HitPoints = 5;
        Controller = GameObject.FindGameObjectWithTag("CortexController");
        wave = Controller.GetComponent<DoctorCortexController>().RequestNextWave(wave);
    }
	
	void Update ()
    {
        shotTimer -= Time.deltaTime;
        if(currentWave != 3)
        {
            if (shotTimer <= 0)
            {
                SpawnBlast();
                if (currentShot != wave.Length - 1)
                {
                    currentShot++;
                    shotTimer = 1.0f;
                }
                else
                {
                    currentShot = 0;
                    shotTimer = 3.0f;
                }
                
            }
        }
        else
        {
            if (shotTimer <= 0)
            {
                SpawnBlast();
                if (currentShot != wave.Length - 1)
                {
                    currentShot++;
                    shotTimer = 0.25f;
                }
                else
                {
                    currentShot = 0;
                    shotTimer = 3.0f;
                }
                
            }
        }
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
            currentWave++;
            currentShot = 0;
        }
    }

    void SpawnBlast()
    {
        Instantiate(wave[currentShot], transform.position += new Vector3(0, 0, 2), Quaternion.identity);
    }

}
