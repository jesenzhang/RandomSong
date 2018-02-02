using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using VFrameWork;

public class TestEvent : MonoBehaviour {

    GameObjectEventSystem EventSystem = new GameObjectEventSystem();

    // Use this for initialization
    void Start() {
        EventSystem.RegisterEvent(1, Handler, -1);
        EventSystem.RegisterEvent(2, Handler2, -1);

    }
    float time = 0;
    // Update is called once per frame
    void Update() {
        time += Time.deltaTime;
        if (time > 2)
        {
            
            EventSystem.DispatchEvent(1, this.gameObject, 2);
        }
        if (time > 5)
        {
            time = 0;
            EventSystem.DispatchEvent(2, this.gameObject, 2);
        }
    }

    public bool Handler(GameObject sender, object args)
    {
        Debug.Log("AAAAA");
        return true;
    }

    public bool Handler2(GameObject sender, object args)
    {
        Debug.Log("SSSS");
        return true;
    }
}
