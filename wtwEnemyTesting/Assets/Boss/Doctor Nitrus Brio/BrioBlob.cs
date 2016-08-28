using UnityEngine;
using System.Collections;

public class BrioBlob : MonoBehaviour
{
    enum BlobStates { LANDED, JUMPING }
    BlobStates currentState;
    GameObject target;
    Vector3 targetPosition; // Targets position when the blob starts moving
    Vector3 originalPosition; //(Used for keeping track of where it was before it left the ground)
    float originalXRotation;
    float originalZRotation;
    float newYRotation;
    Quaternion newRotation;
    Vector3 distanceTargetBlob;
    //Vector3 followDistance;
    Vector3 jumpVector;
    bool follow;
    bool ascending;
    float waitTime; //Gonna try and make the blob pause for a second before jumping again.
    float knockBackTime;

    public float jumpHeight;
    public float FollowDistance;
    public float SpeedMultiplier;
    float groundDistance;

    bool isDead;
    bool knockedBack;

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
        //followDistance = new Vector3(FollowDistance, 0, FollowDistance);
        jumpVector = new Vector3(0, jumpHeight);
        currentState = BlobStates.LANDED;
        follow = false;
        groundDistance = GetComponent<Collider>().bounds.extents.y;
        waitTime = 1.0f;
    }
	
	void Update ()
    {
        if (isDead == true)
        { Death(); }

        if (knockedBack == true)
        {
            knockBackTime -= Time.deltaTime;
            if (knockBackTime >= 0)
            {
                transform.position += Vector3.back * Time.deltaTime * 2.0f;
            }
            else
            {
                knockedBack = false;
                knockBackTime = 1.0f;
            }
        }

        if (knockedBack == false)
        {
            if (Vector3.Distance(transform.position, target.transform.position) > FollowDistance)
            {
                //Debug.Log("Out of Range");
                follow = false;
            }

            if (Vector3.Distance(transform.position, target.transform.position) <= FollowDistance)
            {
                //Debug.Log("Within Range");
                follow = true;

            }

            if (follow == true)
            {
                if (IsGrounded())
                {
                    //Debug.Log("Is on the ground");
                    originalPosition = transform.position;
                    ascending = true;
                    currentState = BlobStates.LANDED;
                    targetPosition = target.transform.position;
                    distanceTargetBlob = targetPosition - transform.position;
                }

                if (transform.position.y >= jumpHeight + originalPosition.y)
                {
                    ascending = false;
                    //Debug.Log("Apex of Jump");
                }

                if (currentState == BlobStates.LANDED)
                {
                    waitTime -= Time.deltaTime;
                    if (waitTime <= 0)
                    {
                        waitTime = 1.0f;
                        currentState = BlobStates.JUMPING;
                        transform.position += distanceTargetBlob * Time.deltaTime * SpeedMultiplier;
                        transform.position += jumpVector * Time.deltaTime * SpeedMultiplier;
                    }
                }

                if (currentState == BlobStates.JUMPING)
                {
                    transform.position += distanceTargetBlob * Time.deltaTime * SpeedMultiplier;
                    if (ascending == true)
                        transform.position += jumpVector * Time.deltaTime * SpeedMultiplier;
                }
            }
        }
    }

    bool IsGrounded()
    {//found on the unity forums, may fix the problem of detecting when the blob hits the ground
        #region url of unityforums answer
        http://answers.unity3d.com/questions/196381/how-do-i-check-if-my-rigidbody-player-is-grounded.html
        #endregion
        return Physics.Raycast(transform.position, -Vector3.up, groundDistance + 0.1f);
    }

    void OnCollision(Collision other)
    {
        if (other.gameObject.tag == "")
        {
            if(other.gameObject.GetComponent<TestCrash>().IsSpinning() == true)
            {
                //knockback
            }
            else if(other.gameObject.transform.position.y > transform.position.y)
            {
                //damage
            }
            else
            {
                //damaged
                other.gameObject.GetComponent<TestCrash>().Damaged(gameObject);
            }
        }
    }

    void Death()
    {

    }
}
