using UnityEngine;
using System.Collections;

public class CortexBlastBlue : MonoBehaviour
{
    int axis;               //0, X-axis. 1, Y-axis
    int upDown;             //0, up. 1, down.
    int leftRight;          //0, left. 1, right.
    int straightZigzag;     //0, straight. 1, zigzag.
    int startInteger;
    bool movementSet;

    //Eight Points for possible startlocations and targets
    GameObject pointUpperLeft; //tagged as BlastPointUL, etc.
    GameObject pointLowerLeft;
    GameObject pointUpperRight;
    GameObject pointLowerRight;

    GameObject pointTopLeft;
    GameObject pointTopRight;
    GameObject pointBottomLeft;
    GameObject pointBottomRight;

    GameObject startingTarget;

    Vector3 targetVector;

    //GameObject[] ZigZagUp;
    //GameObject[] ZigZagDown;
    //int zigZagProgression;
    //int currentZigZagPoint;
    //bool isZigZagUp;

    //I've recieved permission to change the zigzag blasts to top/bottom blasts, so that particular brain bender can be substituted for something much simpler

	void Start ()
    {
        pointUpperLeft = GameObject.FindGameObjectWithTag("BlastPointUL");
        pointUpperRight = GameObject.FindGameObjectWithTag("BlastPointUR");
        pointLowerLeft = GameObject.FindGameObjectWithTag("BlastPointLL");
        pointLowerRight = GameObject.FindGameObjectWithTag("BlastPointLR");
    }
	
	void Update ()
    {
	    if(movementSet == true)
        {   
            transform.position += targetVector * Time.deltaTime * 2.0f;
        }
	}

    public void SetMovement(int axisSwitch, int sideSwitchA, int sideSwitchB, int startingSwitch)
    {
        if(axisSwitch == 0 || axisSwitch == 1)
        {
            if (sideSwitchA == 0 || sideSwitchA == 1)
            {
                if (sideSwitchB == 0 || sideSwitchB == 1)
                {
                    axis = axisSwitch;
                    upDown = sideSwitchA;
                    leftRight = sideSwitchB;
                    SetStartPoint(startingSwitch);
                    targetVector = startingTarget.transform.position - transform.position;
                    if (startingTarget != null)
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
            case 5:
                startingTarget = pointTopLeft;
                startInteger = startPointSwitch;
                break;
            case 6:
                startingTarget = pointTopRight;
                startInteger = startPointSwitch;
                break;
            case 7:
                startingTarget = pointBottomLeft;
                startInteger = startPointSwitch;
                break;
            case 8:
                startingTarget = pointBottomRight;
                startInteger = startPointSwitch;
                break;
            default:
                Debug.Log(name + " recieved invalid input. Must be an integer from the following: 1, 2, 3, 4, 5, 6, 7, 8.");
                break;
        }
    }

    public void SetTargetVector(GameObject point)
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
                case 5:
                    targetVector = pointBottomLeft.transform.position - transform.position;
                    break;
                case 6:
                    targetVector = pointBottomRight.transform.position - transform.position;
                    break;
                case 7:
                    targetVector = pointTopLeft.transform.position - transform.position;
                    break;
                case 8:
                    targetVector = pointTopRight.transform.position - transform.position;
                    break;
            }
        }

        else
        {
            Destroy(gameObject);
        }

        #region oldzigzagcode
        //if (straightZigzag == 0)
        //{
        //    if (point == startingTarget)
        //    {
        //        switch (startInteger)
        //        {
        //            case 1:
        //                targetVector = pointUpperRight.transform.position - transform.position;
        //                break;
        //            case 2:
        //                targetVector = pointUpperLeft.transform.position - transform.position;
        //                break;
        //            case 3:
        //                targetVector = pointLowerRight.transform.position - transform.position;
        //                break;
        //            case 4:
        //                targetVector = pointLowerLeft.transform.position - transform.position;
        //                break;
        //        }
        //    }

        //    else
        //    {
        //        Destroy(gameObject);
        //    }
        //}
        //else if(straightZigzag == 1)
        //{
        //    if (point == startingTarget)
        //    {
        //        switch (startInteger)
        //        {
        //            case 1:
        //                zigZagProgression = 1;
        //                isZigZagUp = true;
        //                targetVector = ZigZagUp[0].transform.position - transform.position;
        //                currentZigZagPoint = 0;
        //                break;
        //            case 2:
        //                zigZagProgression = -1;
        //                isZigZagUp = true;
        //                targetVector = ZigZagUp[ZigZagUp.Length - 1].transform.position - transform.position;
        //                currentZigZagPoint = ZigZagUp.Length - 1;
        //                break;
        //            case 3:
        //                zigZagProgression = 1;
        //                isZigZagUp = false;
        //                targetVector = ZigZagDown[0].transform.position - transform.position;
        //                currentZigZagPoint = 0;
        //                break;
        //            case 4:
        //                zigZagProgression = -1;
        //                isZigZagUp = false;
        //                targetVector = ZigZagDown[ZigZagDown.Length - 1].transform.position - transform.position;
        //                currentZigZagPoint = ZigZagDown.Length - 1;
        //                break;
        //        }
        //    }
        //    else
        //    {
        //        if(isZigZagUp == true)
        //        {
        //            if(point == pointUpperLeft)
        //            {
        //                Destroy(gameObject);
        //            }

        //            else if (point == pointUpperRight)
        //            {
        //                Destroy(gameObject);
        //            }
        //            else
        //            {
        //                if (currentZigZagPoint == ZigZagUp.Length - 1)
        //                {
        //                    switch (startInteger)
        //                    {
        //                        case 1:
        //                            targetVector = pointUpperRight.transform.position - transform.position;
        //                            break;
        //                        case 2:
        //                            targetVector = pointUpperLeft.transform.position - transform.position;
        //                            break;
        //                        case 3:
        //                            targetVector = pointLowerRight.transform.position - transform.position;
        //                            break;
        //                        case 4:
        //                            targetVector = pointLowerLeft.transform.position - transform.position;
        //                            break;
        //                    }
        //                }
        //                else
        //                {
        //                    currentZigZagPoint += zigZagProgression;
        //                    targetVector = ZigZagUp[currentZigZagPoint].transform.position - transform.position;
        //                }
        //            }
        //        }
        //        else
        //        {
        //            if (point == pointLowerLeft)
        //            {
        //                Destroy(gameObject);
        //            }

        //            else if (point == pointLowerRight)
        //            {
        //                Destroy(gameObject);
        //            }

        //            else
        //            {
        //                if (currentZigZagPoint == ZigZagDown.Length - 1)
        //                {
        //                    switch (startInteger)
        //                    {
        //                        case 1:
        //                            targetVector = pointUpperRight.transform.position - transform.position; //This line should technically never fire if Zigzag down is happening
        //                            break;
        //                        case 2:
        //                            targetVector = pointUpperLeft.transform.position - transform.position;
        //                            break;
        //                        case 3:
        //                            targetVector = pointLowerRight.transform.position - transform.position;
        //                            break;
        //                        case 4:
        //                            targetVector = pointLowerLeft.transform.position - transform.position;
        //                            break;
        //                    }
        //                }
        //                else
        //                {
        //                    currentZigZagPoint += zigZagProgression;
        //                    targetVector = ZigZagDown[currentZigZagPoint].transform.position - transform.position;
        //                }
        //            }
        //        }
        //    }
        //}
        #endregion oldzigzagcode
    }
}