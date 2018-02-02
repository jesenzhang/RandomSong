using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace VFrameWork
{
    public class GameEvent
    {
        public virtual int EventType
        {
            get
            {
                return 0;
            }
        }


    }

    public class GameEventHandler0<T1,T2>
    {
        public virtual bool ProcessEvent(T1 sender, T2 args)
        {
            return true;
        }
    }
}