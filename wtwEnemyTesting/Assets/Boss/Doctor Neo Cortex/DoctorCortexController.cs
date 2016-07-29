using UnityEngine;
using System.Collections;

public class DoctorCortexController : MonoBehaviour
{
    public GameObject DoctorCortex;

    public Transform ClusterSpawnPosition;
    public Transform PinkTarget1; //for the wave four pink blasts which do not home in on crash
    public Transform PinkTarget2;
    public Transform PinkTarget3;
    public Transform PinkTarget4;
    public Transform PinkTarget5;
    public Transform GreenTarget; //This one's for the one green blast 


    #region Declaring Blasts
    /* Add blast prefabs WITHOUT blast classes in the inspector. e.g for greenBlast, add a prefab with the proper parameters minus the CortexBlastGreen script. */
    public GameObject greenBlast;
    public GameObject blueBlast;
    public GameObject pinkBlast;

        /* The Blast Cluster is added in the same way: Everything but the CortexBlastCluster class. Must be a trigger. */
    public GameObject blastCluster;

        /* Individual blasts are declared. */
    GameObject volley1Blast1;
    GameObject volley1Blast2;
    GameObject volley1Blast3;

    GameObject volley2Blast1;
    GameObject volley2Blast2;
    GameObject volley2Blast3;
    GameObject volley2Blast4;
    GameObject volley2Blast5;
    GameObject volley2Blast6;
    GameObject volley2Blast7;
    GameObject volley2BlastCluster;

    GameObject volley3Blast1;
    GameObject volley3Blast2;
    GameObject volley3Blast3;
    GameObject volley3Blast4;
    GameObject volley3Blast5;
    GameObject volley3Blast6;
    GameObject volley3Blast7;
    GameObject volley3Blast8;
    GameObject volley3Blast9;
    GameObject volley3Blast10;
    GameObject volley3BlastCluster;

    GameObject volley4Blast1;
    GameObject volley4Blast2;
    GameObject volley4Blast3;
    GameObject volley4Blast4;
    GameObject volley4Blast5;
    GameObject volley4Blast6;
    GameObject volley4BlastCluster;

    GameObject volley5Blast1;
    #endregion Declaring Blasts

    #region Declaring Blasts II
        /* v1 = volley one, v2 = volley two, etc. vA = all volleys/any volley. b1 = blast one, b2 = blast two, etc. */
    //CortexBlastPink vABlastPink;
    //CortexBlastPink v4b1BlastPink;
    //CortexBlastPink v4b2BlastPink;
    //CortexBlastPink v4b3BlastPink;
    //CortexBlastPink v4b4BlastPink;
    //CortexBlastPink v4b5BlastPink;
    //CortexBlastGreen vABlastGreen; // for volley 1 and 5
    //CortexBlastGreen v2BlastGreen;
    //CortexBlastGreen v3BlastGreen;
    //CortexBlastGreen v4BlastGreen;
    //CortexBlastBlue v2b2BlastBlue;
    //CortexBlastBlue v2b4BlastBlue;
    //CortexBlastBlue v2b5BlastBlue;
    //CortexBlastBlue v3b2BlastBlue;
    //CortexBlastBlue v3b3BlastBlue;
    //CortexBlastBlue v3b7BlastBlue;
    //CortexBlastBlue v3b8BlastBlue;
    #endregion Declaring Blasts II

    #region Declaring Arrays
    GameObject[] Volley1; //Hard coded below
    GameObject[] Volley2;
    GameObject[] Volley3;
    GameObject[] Volley4;
    GameObject[] Volley5;

    GameObject[][] Volleys;
    #endregion Declaring Arrays

   

    void Start ()
    {
        tag = "CortexController";

        #region Blast Class Parameters
        //vABlastPink = new CortexBlastPink();
        //vABlastGreen = new CortexBlastGreen();

        #endregion Blast Class Parameters

        #region Defining Blasts
        volley1Blast1 = pinkBlast;
        volley1Blast1.AddComponent<CortexBlastPink>();
        volley1Blast2 = pinkBlast;
        volley1Blast2.AddComponent<CortexBlastPink>();
        volley1Blast3 = greenBlast;
        volley1Blast3.AddComponent<CortexBlastGreen>();

        volley2Blast1 = pinkBlast;
        volley2Blast1.AddComponent<CortexBlastPink>();
        volley2Blast2 = blueBlast;
        volley2Blast2.AddComponent<CortexBlastBlue>();
        volley2Blast3 = pinkBlast;
        volley2Blast3.AddComponent<CortexBlastPink>();
        volley2Blast4 = blueBlast;
        volley2Blast4.AddComponent<CortexBlastBlue>();
        volley2Blast5 = blueBlast;
        volley2Blast5.AddComponent<CortexBlastBlue>();
        volley2Blast6 = greenBlast;
        volley2Blast6.AddComponent<CortexBlastGreen>();
        volley2Blast6.GetComponent<CortexBlastGreen>().SetReflectTarget(ClusterSpawnPosition);
        volley2Blast7 = greenBlast;
        volley2Blast7.AddComponent<CortexBlastGreen>();
        volley2Blast7.GetComponent<CortexBlastGreen>().SetReflectTarget(ClusterSpawnPosition);
        volley2BlastCluster = blastCluster;
        volley2BlastCluster.AddComponent<CortexBlastCluster>();
        volley2BlastCluster.GetComponent<CortexBlastCluster>().SetCapacity(2);

        volley3Blast1 = pinkBlast;
        volley3Blast1.AddComponent<CortexBlastPink>();
        volley3Blast2 = blueBlast;
        volley3Blast2.AddComponent<CortexBlastBlue>();
        volley3Blast3 = blueBlast;
        volley3Blast3.AddComponent<CortexBlastBlue>();
        volley3Blast4 = pinkBlast;
        volley3Blast4.AddComponent<CortexBlastPink>();
        volley3Blast5 = greenBlast;
        volley3Blast5.AddComponent<CortexBlastGreen>();
        volley3Blast5.GetComponent<CortexBlastGreen>().SetReflectTarget(ClusterSpawnPosition);
        volley3Blast6 = pinkBlast;
        volley3Blast6.AddComponent<CortexBlastPink>();
        volley3Blast7 = blueBlast;
        volley3Blast7.AddComponent<CortexBlastBlue>();
        volley3Blast8 = blueBlast;
        volley3Blast8.AddComponent<CortexBlastBlue>();
        volley3Blast9 = greenBlast;
        volley3Blast9.AddComponent<CortexBlastGreen>();
        volley3Blast9.GetComponent<CortexBlastGreen>().SetReflectTarget(ClusterSpawnPosition);
        volley3Blast10 = greenBlast;
        volley3Blast10.AddComponent<CortexBlastGreen>();
        volley3Blast10.GetComponent<CortexBlastGreen>().SetReflectTarget(ClusterSpawnPosition);
        volley3BlastCluster.AddComponent<CortexBlastCluster>();
        volley3BlastCluster.GetComponent<CortexBlastCluster>().SetCapacity(3);

        volley4Blast1 = pinkBlast;
        volley4Blast1.AddComponent<CortexBlastPink>();
        volley4Blast1.GetComponent<CortexBlastPink>().SetTarget(PinkTarget1);
        volley4Blast2 = pinkBlast;
        volley4Blast2.AddComponent<CortexBlastPink>();
        volley4Blast2.GetComponent<CortexBlastPink>().SetTarget(PinkTarget2);
        volley4Blast3 = pinkBlast;
        volley4Blast3.AddComponent<CortexBlastPink>();
        volley4Blast3.GetComponent<CortexBlastPink>().SetTarget(PinkTarget3);
        volley4Blast4 = pinkBlast;
        volley4Blast4.AddComponent<CortexBlastPink>();
        volley4Blast4.GetComponent<CortexBlastPink>().SetTarget(PinkTarget4);
        volley4Blast5 = pinkBlast;
        volley4Blast5.AddComponent<CortexBlastPink>();
        volley4Blast5.GetComponent<CortexBlastPink>().SetTarget(PinkTarget5);
        volley4Blast6 = greenBlast;
        volley4Blast6.AddComponent<CortexBlastGreen>();
        volley4Blast6.GetComponent<CortexBlastGreen>().SetTarget(GreenTarget);
        volley4BlastCluster.AddComponent<CortexBlastCluster>();
        volley4BlastCluster.GetComponent<CortexBlastCluster>().SetCapacity(2);

        volley5Blast1 = greenBlast;
        volley5Blast1.AddComponent<CortexBlastGreen>();
        #endregion Defining Blasts

        #region Defining Arrays
        Volley1 = new GameObject[3];
        Volley1[0] = volley1Blast1;
        Volley1[1] = volley1Blast2;
        Volley1[2] = volley1Blast3;

        Volley2 = new GameObject[7];
        Volley2[0] = volley2Blast1;
        Volley2[1] = volley2Blast2;
        Volley2[2] = volley2Blast3;
        Volley2[3] = volley2Blast4;
        Volley2[4] = volley2Blast5;
        Volley2[5] = volley2Blast6;
        Volley2[6] = volley2Blast7;

        Volley3 = new GameObject[10];
        Volley3[0] = volley3Blast1;
        Volley3[1] = volley3Blast2;
        Volley3[2] = volley3Blast3;
        Volley3[3] = volley3Blast4;
        Volley3[4] = volley3Blast5;
        Volley3[5] = volley3Blast6;
        Volley3[6] = volley3Blast7;
        Volley3[7] = volley3Blast8;
        Volley3[8] = volley3Blast9;
        Volley3[9] = volley3Blast10;

        Volley4 = new GameObject[6];
        Volley4[0] = volley4Blast1;
        Volley4[1] = volley4Blast2;
        Volley4[2] = volley4Blast3;
        Volley4[3] = volley4Blast4;
        Volley4[4] = volley4Blast5;
        Volley4[5] = volley4Blast6;

        Volley5 = new GameObject[1];
        Volley5[0] = volley5Blast1;

        GameObject[][] volleys =
        {   Volley1,
            Volley2,
            Volley3,
            Volley4,
            Volley5   };
        #endregion Defining Arrays
    }
	
	void Update ()
    {
	    
	}

    public GameObject[] RequestNextWave(GameObject[] currentWave)
    {
        if (currentWave == null)
        {
            return Volleys[0];
        }
        else if(currentWave == Volleys[0])
        {
            InstantiateCluster(volley2BlastCluster);
            return Volleys[1];
        }
        else if(currentWave == Volleys[1])
        {
            InstantiateCluster(volley3BlastCluster);
            return Volleys[2];
        }
        else if (currentWave == Volleys[2])
        {
            InstantiateCluster(volley4BlastCluster);
            return Volleys[3];
        }
        else if (currentWave == Volleys[3])
        {
            return Volleys[4];
        }
        else
        {
            return null;
        }
    }

    void InstantiateCluster(GameObject cluster)
    {
        Instantiate(cluster, ClusterSpawnPosition.position, Quaternion.identity);
    }
}
