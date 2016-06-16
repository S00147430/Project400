using UnityEngine;
using System.Collections;

public class MonkeyEnemy : BaseEnemy {
    /*

        Things I'll need for the monkey:
        A timer (He rolls, then pauses before rolling again.)
        Unity Pathfinding should be good enough, but also may not be necessary. Would make setting the monkey up a lot easier for people other than me, though.
        But, thinking on it, it'll be better if I can set up 'manual' movement. Will let me insert the pauses much easier. And later on when states come into play
        it'll make changing those much easier.

        Monkey appearsin later levels that are not in the psuedo 2d style. He is being updated to reflect his ability to move along the z-axis
    */

    public bool IsXAxis;
    float pauseTime;
    public float RollingSpeedMultiplier = 2.0f;
    //Monkeys only appear in the psuedo 2D sections, meaning they should only be moving along the x-axis. Meaning I only need one input for the vector.
    public float MonkeyDirectionValue;
    Vector3 monkeyVector;
    Vector3 monkeyOriginalPos;
    Vector3 monkeyDestinationPos;
    float monkeyOriginalPosValue;
    float monkeyDestinationPosValue;
    enum MonkeyStates { NORMAL, ROLLING } //May not need these just yet. Will become key when I begin implementing player interaction.
    //gonna try using enums to record which side the monkey starts from.
    enum MonkeyStartingState { LEFT, RIGHT }
    MonkeyStates current;
    MonkeyStartingState starting;

	// Use this for initialization
	void Start ()
    {
        pauseTime = 2.0f; // 2 seconds for now
        current = MonkeyStates.NORMAL;
        #region Setting up vectors
        if(IsXAxis == true)
        {
            monkeyVector = Vector3.zero;
            monkeyVector.x = MonkeyDirectionValue;
            monkeyOriginalPosValue = transform.position.x;
            monkeyOriginalPos = transform.position;
            monkeyDestinationPosValue = monkeyOriginalPosValue + MonkeyDirectionValue;
            monkeyDestinationPos.x = monkeyDestinationPosValue;
            monkeyDestinationPos.y = monkeyOriginalPos.y;
            monkeyDestinationPos.z = monkeyOriginalPos.z;
        }
        else if(IsXAxis != true)
        {
            monkeyVector = Vector3.zero;
            monkeyVector.z = MonkeyDirectionValue;
            monkeyOriginalPosValue = transform.position.z;
            monkeyOriginalPos = transform.position;
            monkeyDestinationPosValue = monkeyOriginalPosValue + MonkeyDirectionValue;
            monkeyDestinationPos.x = monkeyOriginalPos.x;
            monkeyDestinationPos.y = monkeyOriginalPos.y;
            monkeyDestinationPos.z = monkeyDestinationPosValue;
            
        }
       
        #endregion Setting up vectors

        if (MonkeyDirectionValue > 0)
        {
            // keep in mind that, when looking down the Z-Axis, Increasing X moves to the LEFT. So a positive X value input means an intention to move to the left
            // when looking down the z-axis, increasing z moves the monkey towards the camera, and decreasing moves away.
            starting = MonkeyStartingState.RIGHT; //If X (The intended direction) is more than zero, monkey starts on the right and rolls to the left. This is FORWARD for z-axis
        }

        else if(MonkeyDirectionValue < 0)
        {
            starting = MonkeyStartingState.LEFT; //If X (The intended direction) is less than zero, monkey starts on the left and rolls to the right. This is BACKWARDS for z-axis
        }
	}
	
	// Update is called once per frame
	void Update ()
    {
        pauseTime -= Time.deltaTime;

        if(pauseTime <= 0)
        {
            current = MonkeyStates.ROLLING;
            transform.position += monkeyVector * RollingSpeedMultiplier * Time.deltaTime;

            switch(starting)
            {
                case MonkeyStartingState.LEFT:
                    Debug.Log("Detected: LEFT");
                    if (transform.position.x > monkeyOriginalPosValue)
                    {
                        Debug.Log("From LEFT, found further than beginning");
                        transform.position = monkeyOriginalPos;
                        pauseTime += 2.0f;
                        current = MonkeyStates.NORMAL;
                        if (IsXAxis == true)
                            monkeyVector.x = MonkeyDirectionValue; //(this one doesn't need to be inverted. messed that up the first time, had the monkey rolling off cliffs.
                        else if (IsXAxis != true)
                            monkeyVector.z = MonkeyDirectionValue;
                    }
                    else if (transform.position.x < monkeyDestinationPosValue)
                    {
                        transform.position = monkeyDestinationPos;
                        pauseTime += 2.0f;
                        current = MonkeyStates.NORMAL;
                        if (IsXAxis == true)
                            monkeyVector.x = MonkeyDirectionValue * -1; //(this is to make him roll the other way)
                        else if (IsXAxis != true)
                            monkeyVector.z = MonkeyDirectionValue;
                        monkeyVector.x = MonkeyDirectionValue * -1; 
                    }
                    break;

                case MonkeyStartingState.RIGHT:
                    Debug.Log("Detected: RIGHT");
                    if (transform.position.x < monkeyOriginalPosValue)
                    {
                        Debug.Log("From RIGHT, found further than beginning");
                        transform.position = monkeyOriginalPos;
                        pauseTime += 2.0f;
                        current = MonkeyStates.NORMAL;
                        monkeyVector.x = MonkeyDirectionValue;
                    }
                    else if (transform.position.x > monkeyDestinationPosValue)
                    {
                        transform.position = monkeyDestinationPos;
                        pauseTime += 2.0f;
                        current = MonkeyStates.NORMAL;
                        monkeyVector.x = MonkeyDirectionValue * -1;
                    }
                    break;
            }
            

        }
    }
}
