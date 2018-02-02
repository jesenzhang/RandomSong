using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using EasyEditor;

public class TestEasyEditor : MonoBehaviour {


    public Color skinColor;
    public float maxSpeed;
    public float height = 3f;
    public bool usePhysic = true;
    public Vector3 initialPosition;
    public List<Bounds> listOfTarget;
    public List<Collider> BodyColliders;

    [Inspector]
    public void GetIntoFuryState()
    {
        Debug.Log("Here start the fury state !!!");
    }
}
