using UnityEngine;
using System.Collections;

public class BlobEnemyType2 : BaseEnemy
{
    /*
        This one shall be similar to the old, however some key changes need to be put in place. It must jump directly to crash, instead of the multiple short hops to get
        to where he is that the old one did. If I can get it to jump in such a way that halfway to the destination is when the jump reaches its apex, it will be absolutely
        perfect. It's not a game breaking thing if I can't get it that way, but it would be nice.

        Ran into several small issues, but overall it came out relatively close to what I hoped and matched what I expected. The stuff I've done here should help with the
        lizard man, who also travels by jumping, but jumps to specific points instead of at Crash.
    */

    enum DeathType { STILLLIVING, JUMP, SPIN }
    DeathType mannerOfDeath;
    GameObject thingKilledBy;

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
    
    public float jumpHeight;
    public float FollowDistance;
    public float SpeedMultiplier;
    float groundDistance;

    public override void Start ()
    {
        base.Start();

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
        
        IsInvincibleSpin = true;
    }
	
	public override void Update ()
    {
        base.Update();
        
        if (mannerOfDeath == DeathType.STILLLIVING)
        {
            if (IsDead == true)
            { Death(); }

            if (KnockedBack() == true)
            { KnockBack(); }

            if(KnockedBack() == false)
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
        else if (mannerOfDeath == DeathType.JUMP)
        {

            for (int i = 10; i >= 0; i--)
            {
                transform.localScale -= new Vector3(1.0f, 1.0f, 1.0f);
                if (i == 0)
                    Destroy(gameObject);
            }
        }
        else if (mannerOfDeath == DeathType.SPIN)
        {
            thingKilledBy = ReturnKilledBy();
            transform.position += new Vector3(0.0f, 0.5f, -1.0f) * Time.deltaTime * 10;
            if (Vector3.Distance(transform.position, thingKilledBy.transform.position) > 20)
                Destroy(gameObject);
        }
    }

    bool IsGrounded()
    {//found on the unity forums, may fix the problem of detecting when the blob hits the ground
        #region url of unityforums answer
            http://answers.unity3d.com/questions/196381/how-do-i-check-if-my-rigidbody-player-is-grounded.html
        #endregion
        return Physics.Raycast(transform.position, -Vector3.up, groundDistance + 0.1f);
    }

    void Death()
    {
        if (ReturnKilledBy() != null)
        {
            if (ReturnDiedFrom() != "lol this ain't correct")
            {
                switch (ReturnDiedFrom())
                {
                    case "JUMP":
                        mannerOfDeath = DeathType.JUMP;
                        break;
                    case "SPIN":
                        mannerOfDeath = DeathType.SPIN;
                        break;
                    case "IAINTDEAD":
                        Debug.Log("Error: Deceased enemy " + name + " is not dead. Morticians stumped.");
                        break;
                }
            }
            else
                Debug.Log("Error: Deceased enemy " + name + " not killed by anything. Forensic teams baffled.");
        }
        else
            Debug.Log("Error: Deceased enemy " + name + " not killed by anyone. Detectives clueless, perhaps going out for a stiff drink later to forget the whole sordid affair.");
    }

    void KnockBack()
    {
        knockBackTime -= Time.deltaTime;
        if (knockBackTime >= 0)
        {
            transform.position += Vector3.back * Time.deltaTime * 2.0f;
        }
        else
        {
            KnockedBackDisable();
            SetKnockbackTime(1.0f);
        }
    }

    public void PitDeath(GameObject pit)
    {
        if (pit.tag == "pit")
        {
            Debug.Log(name + " fell to his death.");
            Destroy(gameObject);
        }
    }
}
