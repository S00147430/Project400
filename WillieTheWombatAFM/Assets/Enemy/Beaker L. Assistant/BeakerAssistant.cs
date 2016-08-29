using UnityEngine;
using System.Collections;

public class BeakerAssistant : BaseEnemy
{
    public Transform aimPoint;
    public Transform spawnPoint;
    public GameObject projectile;

    GameObject targetCrash; //might not need this
    float throwDelay;

	public override void Start ()
    {
        base.Start();
        throwDelay = 0;
	}
	
	public override void Update ()
    {
        base.Update();
        throwDelay -= Time.deltaTime;
        if(throwDelay <= 0)
        {
            ThrowBeaker();
            throwDelay = 3.0f;
        }
	}

    void ThrowBeaker()
    {
        GameObject newBeaker = (Instantiate(projectile, spawnPoint.position, Quaternion.identity) as GameObject);
        if (newBeaker != null)
        {
            newBeaker.GetComponent<BeakerProjectile>().SetTarget(aimPoint.position, spawnPoint.position, 2.0f);
        }
    }
}
