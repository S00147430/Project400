using UnityEngine;
using System.Collections;

public class BaseBoss : MonoBehaviour
{
    int BossHitPoints;

	// Use this for initialization
	public virtual void Start ()
    {
        BossHitPoints = 3;
	}
	
	// Update is called once per frame
	public virtual void Update ()
    {
	
	}
}
