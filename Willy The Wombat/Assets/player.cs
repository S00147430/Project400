using UnityEngine;
using System.Collections;

public class player : MonoBehaviour
{
    public float playerSpeed = 5f;
    public float jumpSpeed = 10f;
    public float gravity = 9.8f;


    Vector3 currentMovement;
    CharacterController controller;

    public bool isMoving = false;

    void Start()
    {
        controller = GetComponent<CharacterController>();   // Initializing character controller to communicate with the player object
    }


    void Update()
    {

        #region Movement
        
        currentMovement = new Vector3(0, currentMovement.y, Input.GetAxis("Vertical") * playerSpeed);
        currentMovement = transform.rotation * currentMovement;

            //if (Input.GetKey("w"))
            //{
            //    transform.Translate((Vector3.forward) * speed * Time.deltaTime);
            //}

            //if (Input.GetKey("s"))
            //{                                                                     // Alternative code for back and forth movement, propably not
            //    transform.Translate((Vector3.back) * speed * Time.deltaTime);     // gonna be used since current jump code won't work without it
            //}

            if (Input.GetKey("a"))
        {
            transform.Translate((Vector3.left) * playerSpeed * Time.deltaTime);
        }

        if (Input.GetKey("d"))
        {
            transform.Translate((Vector3.right) * playerSpeed * Time.deltaTime);
        }

        if (Input.GetKey("w") || Input.GetKey("s") || Input.GetKey("a") || Input.GetKey("d"))
        {
            isMoving = true;
        }
        else
        {
            isMoving = false;
        }

        #endregion

        #region Jumping and Gravity

        if (controller.isGrounded && Input.GetKeyDown(KeyCode.Space))
        {
            currentMovement.y = jumpSpeed;
        }

        else if (!controller.isGrounded)
        {
            currentMovement -= new Vector3(0, gravity * Time.deltaTime, 0);
        }
        else
            currentMovement.y = 0;

        #endregion 
                             // Issue with space not always registering the jump process

        controller.Move(currentMovement * Time.deltaTime);  // This updates the player position after everything is calculated

    }
}



//                                                   ** Previous code version - left for future reference **


//    CharacterController controller;          

//    float speed = 5.0f;
//    float jumpSpeed = 15f;
//    float gravity = 1.8f;

//    float rotation = 180;

//    Vector3 currentMovement;


//    void Start()
//    {

//        controller = GetComponent<CharacterController>();

//    }


//    void Update()
//    {

//        //if (Input.GetKey("w"))
//        //{
//        //    transform.Translate((Vector3.forward) * speed * Time.deltaTime);
//        //}

//        //if (Input.GetKey("s"))
//        //{
//        //    transform.Translate((Vector3.back) * speed * Time.deltaTime);
//        //}

//        //if (Input.GetKey("a"))
//        //{
//        //    transform.Translate((Vector3.left) * speed * Time.deltaTime);
//        //}

//        //if (Input.GetKey("d"))
//        //{
//        //    transform.Translate((Vector3.right) * speed * Time.deltaTime);
//        //}



//        //if (controller.isGrounded && Input.GetKeyDown(KeyCode.Space))
//        //{
//        //    transform.Translate((Vector3.up) * jumpSpeed * Time.deltaTime);
//        //}

//        //else if (!controller.isGrounded)
//        //{
//        //    transform.Translate((Vector3.down) - new Vector3(0, gravity * Time.deltaTime, 0));
//        //}
//        //else
//        //    transform.position = new Vector3(transform.position.x, 0);

