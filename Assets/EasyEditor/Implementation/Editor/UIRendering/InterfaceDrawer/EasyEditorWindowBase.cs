//
// Copyright (c) 2016 Easy Editor 
// All Rights Reserved 
//  
//

using UnityEngine;
using UnityEditor;
using System.Collections;
using System.Collections.Generic;
using System;
using System.Reflection;

namespace EasyEditor
{
    /// <summary>
    /// EditorWindow基础类
    /// /// </summary>
    public class EasyEditorWindowrBase : EditorWindow
    {
        public virtual string ScriprtName
        {
            get {
                return "";
            }
        }
        private EasyEditorBase editeBase;
        private string path = "";
        /// <summary>
        /// Hides the group by name. Can be called in <c>OnInspectorGUI</c> or in any method called in the editor script.
        /// </summary>
        /// <param name="group">The name of the group.</param>
        public void HideGroup(string group)
        {
            editeBase.ScriptObjectRenderer.HideGroup(group);
        }

        /// <summary>
        /// Shows the group by name. Can be called in <c>OnInspectorGUI</c> or in any method called in the editor script.
        /// </summary>
        /// <param name="group">The name of the group.</param>
        public void ShowGroup(string group)
        {
            editeBase.ScriptObjectRenderer.ShowGroup(group);
        }

        /// <summary>
        /// Hides the renderer by id. Can be called in <c>OnInspectorGUI</c> or in any method called in the editor script.
        /// </summary>
        /// <param name="group">The name of the group.</param>
        public void HideRenderer(string id)
        {
            editeBase.ScriptObjectRenderer.HideRenderer(id);
        }

        /// <summary>
        /// Show the renderer by id. Can be called in <c>OnInspectorGUI</c> or in any method called in the editor script.
        /// </summary>
        /// <param name="group">The name of the group.</param>
        public void ShowRenderer(string id)
        {
            editeBase.ScriptObjectRenderer.ShowRenderer(id);
        }

        public InspectorItemRenderer LookForRenderer(string id)
        {
            return editeBase.ScriptObjectRenderer.LookForRenderer(id);
        }

        /// <summary>
        /// Called when the editor script is enable, usually when it is going to be displayed in the inspector.
        /// </summary>
        public void OnEnable()
        {
        }

        void OnGUI()
        {
            GUILayout.BeginVertical();
            if (editeBase != null)
            {
                editeBase.Render();
            }
            UnityEngine.Object obj = null;
            if (GUILayout.Button(new GUIContent("创建保存Asset")))
            {
                if (editeBase != null)
                    AssetDatabase.SaveAssets();
                else
                {
                    path = EditorUtility.SaveFilePanel("Save Data", Application.dataPath + "/" + "Asset", "default", "asset");
                    path = "Assets" + path.Replace(Application.dataPath, "");
                    AssetDatabase.CreateAsset(ScriptableObject.CreateInstance(ScriprtName), path);
                }
                AssetDatabase.Refresh();
                Type TT = GameFramework.Utility.Assembly.GetTypeWithinLoadedAssemblies(ScriprtName);
                Type ETT = GameFramework.Utility.Assembly.GetTypeWithinLoadedAssemblies(ScriprtName + "Editor");
                obj = AssetDatabase.LoadAssetAtPath(path, TT);
                editeBase = (EasyEditorBase)Editor.CreateEditor(obj,ETT);
            }
            if (GUILayout.Button(new GUIContent("读入Asset")))
            {
                // 导入
                path = EditorUtility.OpenFilePanel("Load Data", Application.dataPath + "/" + "Asset", "asset");
                if (path.Length != 0)
                {
                    path = "Assets" + path.Replace(Application.dataPath, "");
                    if (path.EndsWith(".asset"))
                    {
                        Type TT = GameFramework.Utility.Assembly.GetTypeWithinLoadedAssemblies(ScriprtName);
                        Type ETT = GameFramework.Utility.Assembly.GetTypeWithinLoadedAssemblies(ScriprtName + "Editor");
                        obj = AssetDatabase.LoadAssetAtPath(path,TT);
                        editeBase = (EasyEditorBase)Editor.CreateEditor(obj, ETT);
                    }
                }
            }
            GUILayout.EndVertical();
        }
    }
}