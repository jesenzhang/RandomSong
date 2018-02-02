using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace VFrameWork
{

    /// <summary>
    /// 事件系统
    /// </summary>
    public class GameEventSystem<T1, T2>
    {
        public delegate bool GameEventHandler(T1 sender, T2 args);

        private Dictionary<int, List<GameEventHandler>> _handlers;
        public GameEventSystem()
        {
            _handlers = new Dictionary<int, List<GameEventHandler>>();
        }

        /// <summary>
        /// 注册事件接受方法
        /// </summary>
        /// <param name="eventType"></param>
        /// <param name="handler"></param>
        /// <param name="prioirty"></param>
        /// <returns></returns>
        public bool RegisterEvent(int eventType, GameEventHandler handler, int prioirty)
        {
            if (handler == null)
            {
                return false;
            }
            if (!this._handlers.ContainsKey(eventType))
            {
                this._handlers.Add(eventType, new List<GameEventHandler>());
            }
            if (prioirty >= 0)
            {
                this._handlers[eventType].Insert(prioirty, handler);
            }
            else {
                this._handlers[eventType].Add(handler);
            }
            return true;
        }
        /// <summary>
        /// 移除注册事件
        /// </summary>
        /// <param name="eventType"></param>
        /// <param name="handler"></param>
        /// <returns></returns>
        public bool UnRegisterEvent(int eventType, GameEventHandler handler)
        {
            if (handler == null)
            {
                return false;
            }
            if (!this._handlers.ContainsKey(eventType))
            {
                return false;
            }
            return this._handlers[eventType].Remove(handler);
        }
        /// <summary>
        /// 分发事件
        /// </summary>
        public bool DispatchEvent(int eventType, T1 sender, T2 args)
        {
            if (!this._handlers.ContainsKey(eventType))
            {
                return false;
            }
            bool result = true;
            var list = this._handlers[eventType];
            for (int i = 0; i < list.Count; i++)
            {
                var handle = list[i];
                result = result && handle.Invoke(sender, args);
            }
            return result;
        }

        /// <summary>
        /// 重置 清空事件字典
        /// </summary>
        public void Reset()
        {
            this._handlers.Clear();
        }

        /// <summary>
        /// 清空事件接受列表
        /// </summary>
        /// <param name="eventType"></param>
        /// <returns></returns>
        public bool ClearEmptyEventHandle(int eventType)
        {
            if (!this._handlers.ContainsKey(eventType))
            {
                return false;
            }
            var list = this._handlers[eventType];
            list.Clear();
            return true;
        }
    }
}
