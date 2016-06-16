using UnityEngine;
using System.Collections;

public class BlobEnemyType2 : BaseEnemy
{
    enum BlobStates { LANDED, JUMPING }

    GameObject target;
    Vector3 targetPosition;
    Vector3 originalPosition;
    float originalXRotation;
    float originalZRotation;
    float newYRotation;
    Quaternion newRotation;
    Vector3 distanceTargetBlob;
    Vector3 followDistance;
    Vector3 jumpVector;
    
    float jumpHeight;

    public float FollowDistance;
    public float SpeedMultiplier;

    void Start ()
    {
        target = GameObject.FindGameObjectWithTag("crash");
        originalPosition = transform.position;
        originalXRotation = transform.rotation.x;
        originalZRotation = transform.rotation.z;
        transform.LookAt(target.transform);
        newYRotation = transform.rotation.y;
        newRotation = new Quaternion(originalXRotation, newYRotation, originalZRotation, 1.0f);
        transform.rotation = newRotation;
        followDistance = new Vector3(FollowDistance, 0, FollowDistance);
    }
	
	void Update ()
    {
        distanceTargetBlob = target.transform.position - transform.position;

        if(distanceTargetBlob < followDistance)
        {

        }
	    
	}
}
