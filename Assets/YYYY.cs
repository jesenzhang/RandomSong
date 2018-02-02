using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using EasyEditor;

public class YYYY : ScriptableObject
{
    public float yy;
    public string Name;
    public Color skinColor;
    public float maxSpeed;
    public float height = 3f;
    public bool usePhysic = true;
    public Vector3 initialPosition;
    public List<Bounds> listOfTarget;
    public List<Collider> BodyColliders;

    [Inspector]
    void show()
    {
        Debug.Log("SS");
    }

}
