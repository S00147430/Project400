using UnityEngine;
using System.Collections;

public class TestEnemy : BaseEnemy
{
    
	public override void Start ()
    {
        base.Start();
	}
	
	public override void Update ()
    {
        base.Update();
	}

    void OnCollisionEnter(Collision other)
    {
        base.OnCollisionEnter(other);
    }
}
