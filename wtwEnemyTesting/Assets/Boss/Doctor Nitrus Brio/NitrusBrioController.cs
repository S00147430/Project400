using UnityEngine;
using System.Collections;

public class NitrusBrioController : MonoBehaviour
{
    public GameObject bossNitrusBrio;
    public GameObject brioBlob;

    GameObject[] Wave1;
    GameObject[] Wave2;
    GameObject[] Wave3;
    GameObject[] Wave4;
    GameObject[] Wave5;

    Transform Target1;
    Transform Target2;
    Transform Target3;
    Transform Target4;
    Transform Target5;
    Transform Target6;

    public GameObject RedBeaker;
    public GameObject GreenBeaker;

    GameObject w1b1Beaker;

    GameObject w2b1Beaker;

    GameObject w3b1Beaker;
    GameObject w3b2Beaker;

    GameObject w4b1Beaker;
    GameObject w4b2Beaker;
    GameObject w4b3Beaker;
    GameObject w4b4Beaker;
    GameObject w4b5Beaker;
    GameObject w4b6Beaker;

    GameObject w5b1Beaker;
    GameObject w5b2Beaker;
    GameObject w5b3Beaker;
    GameObject w5b4Beaker;
    GameObject w5b5Beaker;
    GameObject w5b6Beaker;
    

    void Start ()
    {
        tag = "BrioController";
        w1b1Beaker = GreenBeaker;
        w1b1Beaker.AddComponent<BeakerGreen>();
        w1b1Beaker.GetComponent<BeakerGreen>().SetSpawnedObject(brioBlob);
        w1b1Beaker.GetComponent<BeakerGreen>().SetTarget(Target1);

        w2b1Beaker = RedBeaker;
        w2b1Beaker.AddComponent<BeakerRed>();
        w2b1Beaker.GetComponent<BeakerRed>().SetTarget(Target2);

        w3b1Beaker = GreenBeaker;
        w3b1Beaker.AddComponent<BeakerGreen>();
        w3b1Beaker.GetComponent<BeakerGreen>().SetTarget(Target3);
        w3b2Beaker = GreenBeaker;
        w3b2Beaker.AddComponent<BeakerGreen>();
        w3b2Beaker.GetComponent<BeakerGreen>().SetTarget(Target4);

        w4b1Beaker = RedBeaker;
        w4b1Beaker.AddComponent<BeakerRed>();
        w4b1Beaker.GetComponent<BeakerRed>().SetTarget(Target5);
        w4b2Beaker = RedBeaker;
        w4b2Beaker.AddComponent<BeakerRed>();
        w4b2Beaker.GetComponent<BeakerRed>().SetTarget(Target6);
        w4b3Beaker = RedBeaker;
        w4b3Beaker.AddComponent<BeakerRed>();
        w4b3Beaker.GetComponent<BeakerRed>().SetTarget(Target1);
        w4b4Beaker = GreenBeaker;
        w4b4Beaker.AddComponent<BeakerGreen>();
        w4b4Beaker.GetComponent<BeakerGreen>().SetTarget(Target2);
        w4b5Beaker = GreenBeaker;
        w4b5Beaker.AddComponent<BeakerGreen>();
        w4b5Beaker.GetComponent<BeakerGreen>().SetTarget(Target3);
        w4b6Beaker = GreenBeaker;
        w4b6Beaker.AddComponent<BeakerGreen>();
        w4b6Beaker.GetComponent<BeakerGreen>().SetTarget(Target4);

        w5b1Beaker = RedBeaker;
        w5b1Beaker.AddComponent<BeakerRed>();
        w5b1Beaker.GetComponent<BeakerRed>().SetTarget(Target5);
        w5b2Beaker = RedBeaker;
        w5b2Beaker.AddComponent<BeakerRed>();
        w5b2Beaker.GetComponent<BeakerRed>().SetTarget(Target6);
        w5b3Beaker = RedBeaker;
        w5b3Beaker.AddComponent<BeakerRed>();
        w5b3Beaker.GetComponent<BeakerRed>().SetTarget(Target1);
        w5b4Beaker = RedBeaker;
        w5b4Beaker.AddComponent<BeakerRed>();
        w5b4Beaker.GetComponent<BeakerRed>().SetTarget(Target2);
        w5b5Beaker = RedBeaker;
        w5b5Beaker.AddComponent<BeakerRed>();
        w5b5Beaker.GetComponent<BeakerRed>().SetTarget(Target3);
        w5b6Beaker = RedBeaker;
        w5b6Beaker.AddComponent<BeakerRed>();
        w5b6Beaker.GetComponent<BeakerRed>().SetTarget(Target4);

        Wave1 = new GameObject[]
        {
            w1b1Beaker
        };

        Wave2 = new GameObject[]
        {
            w2b1Beaker
        };

        Wave3 = new GameObject[]
        {
            w3b1Beaker,
            w3b2Beaker
        };

        Wave4 = new GameObject[]
        {
            w4b1Beaker,
            w4b2Beaker,
            w4b3Beaker,
            w4b4Beaker,
            w4b5Beaker,
            w4b6Beaker
        };

        Wave5 = new GameObject[]
        {
            w5b1Beaker,
            w5b2Beaker,
            w5b3Beaker,
            w5b4Beaker,
            w5b5Beaker,
            w5b6Beaker
        };
    }
	
	void Update ()
    {
	    
	}

    public void Damaged(GameObject hurtBy)
    {
        if(hurtBy.GetComponent<BrioBlob>() != null)
        {
            bossNitrusBrio.GetComponent<NitrusBrioBoss>().Damaged(tag);
        }
    }
}
