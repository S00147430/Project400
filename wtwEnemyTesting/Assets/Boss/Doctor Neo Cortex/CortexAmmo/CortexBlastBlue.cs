using UnityEngine;
using System.Collections;

public class CortexBlastBlue : MonoBehaviour
{
    int upDown;             //0, up. 1, down.
    int leftRight;          //0, left. 1, right.
    int straightZigzag;     //0, straight. 1, zigzag.
    int startInteger;
    bool movementSet;

    //will need several Transforms to indicate stopping points, four for the sides/updown combinations, and then a load more for the zig-zag patterns
    GameObject pointUpperLeft; //tagged as BlueBlastPointUL, etc.
    GameObject pointLowerLeft;
    GameObject pointUpperRight;
    GameObject pointLowerRight;

    GameObject startingTarget;

    Vector3 targetVector;

    GameObject[] ZigZagUp;
    GameObject[] ZigZagDown;
    int zigZagProgression;
    int currentZigZagPoint;
    bool isZigZagUp;

	void Start ()
    {
        pointUpperLeft = GameObject.FindGameObjectWithTag("BlueBlastPointUL");
        pointUpperRight = GameObject.FindGameObjectWithTag("BlueBlastPointUR");
        pointLowerLeft = GameObject.FindGameObjectWithTag("BlueBlastPointLL");
        pointLowerRight = GameObject.FindGameObjectWithTag("BlueBlastPointLR");
    }
	
	void Update ()
    {
	    if(movementSet == true)
        {   
            transform.position += targetVector * Time.deltaTime * 2.0f;
        }
	}

    public void SetMovement(int verticalSwitch, int sideSwitch, int patternSwitch, int startingSwitch)
    {
        if (verticalSwitch == 0 || verticalSwitch == 1)
        {
            if (sideSwitch == 0 || sideSwitch == 1)
            {
                if (patternSwitch == 0 || patternSwitch == 1)
                {
                    upDown = verticalSwitch;
                    leftRight = sideSwitch;
                    straightZigzag = patternSwitch;
                    SetStartPoint(startingSwitch);
                    targetVector = startingTarget.transform.position - transform.position;
                    if(startingTarget != null)
                    {
                        movementSet = true;
                    }
                    else
                    {
                        Debug.Log("Ya done goofed, " + name + " didn't have it's movement set!");
                    }
                }
                else
                {
                    Debug.Log(name += " recieved invalid parameters");
                    movementSet = false;
                }
            }
            else
            {
                Debug.Log(name += " recieved invalid parameters");
                movementSet = false;
            }
        }
        else
        {
            Debug.Log(name += " recieved invalid parameters");
            movementSet = false;
        }
    }

    public void SetStartPoint(int startPointSwitch)
    {
        switch (startPointSwitch)
        {
            case 0:
                Debug.Log(name + " recieved invalid input '0' for starting switch.");
                break;
            case 1:
                startingTarget = pointUpperLeft;
                startInteger = startPointSwitch;
                break;
            case 2:
                startingTarget = pointUpperRight;
                startInteger = startPointSwitch;
                break;
            case 3:
                startingTarget = pointLowerLeft;
                startInteger = startPointSwitch;
                break;
            case 4:
                startingTarget = pointLowerRight;
                startInteger = startPointSwitch;
                break;
            default:
                Debug.Log(name + " recieved invalid input. Must be an integer from the following: 1, 2, 3, 4.");
                break;
        }
    }

    public void SetTargetVector(GameObject point)
    {
        if(straightZigzag == 0)
        {
            if (point == startingTarget)
            {
                switch (startInteger)
                {
                    case 1:
                        targetVector = pointUpperRight.transform.position - transform.position;
                        break;
                    case 2:
                        targetVector = pointUpperLeft.transform.position - transform.position;
                        break;
                    case 3:
                        targetVector = pointLowerRight.transform.position - transform.position;
                        break;
                    case 4:
                        targetVector = pointLowerLeft.transform.position - transform.position;
                        break;
                }
            }

            else
            {
                Destroy(gameObject);
            }
        }
        else if(straightZigzag == 1)
        {
            if (point == startingTarget)
            {
                switch (startInteger)
                {
                    case 1:
                        zigZagProgression = 1;
                        isZigZagUp = true;
                        targetVector = ZigZagUp[0].transform.position - transform.position;
                        currentZigZagPoint = 0;
                        break;
                    case 2:
                        zigZagProgression = -1;
                        isZigZagUp = true;
                        targetVector = ZigZagUp[ZigZagUp.Length - 1].transform.position - transform.position;
                        currentZigZagPoint = ZigZagUp.Length - 1;
                        break;
                    case 3:
                        zigZagProgression = 1;
                        isZigZagUp = false;
                        targetVector = ZigZagDown[0].transform.position - transform.position;
                        currentZigZagPoint = 0;
                        break;
                    case 4:
                        zigZagProgression = -1;
                        isZigZagUp = false;
                        targetVector = ZigZagDown[ZigZagDown.Length - 1].transform.position - transform.position;
                        currentZigZagPoint = ZigZagDown.Length - 1;
                        break;
                }
            }
            else
            {
                if(isZigZagUp == true)
                {
                    if(point == pointUpperLeft)
                    {
                        Destroy(gameObject);
                    }

                    else if (point == pointUpperRight)
                    {
                        Destroy(gameObject);
                    }
                    else
                    {
                        if (currentZigZagPoint == ZigZagUp.Length - 1)
                        {
                            switch (startInteger)
                            {
                                case 1:
                                    targetVector = pointUpperRight.transform.position - transform.position;
                                    break;
                                case 2:
                                    targetVector = pointUpperLeft.transform.position - transform.position;
                                    break;
                                case 3:
                                    targetVector = pointLowerRight.transform.position - transform.position;
                                    break;
                                case 4:
                                    targetVector = pointLowerLeft.transform.position - transform.position;
                                    break;
                            }
                        }
                        else
                        {
                            currentZigZagPoint += zigZagProgression;
                            targetVector = ZigZagUp[currentZigZagPoint].transform.position - transform.position;
                        }
                    }
                }
                else
                {
                    if (point == pointLowerLeft)
                    {
                        Destroy(gameObject);
                    }

                    else if (point == pointLowerRight)
                    {
                        Destroy(gameObject);
                    }

                    else
                    {
                        if (currentZigZagPoint == ZigZagDown.Length - 1)
                        {
                            switch (startInteger)
                            {
                                case 1:
                                    targetVector = pointUpperRight.transform.position - transform.position; //This line should technically never fire if Zigzag down is happening
                                    break;
                                case 2:
                                    targetVector = pointUpperLeft.transform.position - transform.position;
                                    break;
                                case 3:
                                    targetVector = pointLowerRight.transform.position - transform.position;
                                    break;
                                case 4:
                                    targetVector = pointLowerLeft.transform.position - transform.position;
                                    break;
                            }
                        }
                        else
                        {
                            currentZigZagPoint += zigZagProgression;
                            targetVector = ZigZagDown[currentZigZagPoint].transform.position - transform.position;
                        }
                    }
                }
            }
        }
    }
}