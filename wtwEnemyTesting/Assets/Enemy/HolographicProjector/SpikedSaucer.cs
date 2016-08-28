using UnityEngine;
using System.Collections;

public class SpikedSaucer : HolgraphicProjectorPatrol
{
    //needs tag "holoProjEnemy" to patrol properly
	public override  void Start ()
    {
        IsInvincible = true;
        base.Start();
	}
	
	public override void Update ()
    {
        base.Update();
	}
}
