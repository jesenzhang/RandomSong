using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameEngine : MonoBehaviour {

	// Use this for initialization
	void Start () {
        LeedtCode code = new LeedtCode();
        int m = code.LengthOfLongestSubstring("dvdf");
        Debug.Log(m);
    }
	
	// Update is called once per frame
	void Update () {
		
	}
}
