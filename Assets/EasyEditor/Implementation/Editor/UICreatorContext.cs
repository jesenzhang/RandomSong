//
// Copyright (c) 2016 Easy Editor 
// All Rights Reserved 
//  
//

using UnityEngine;
using UnityEditor;
using System.Collections;
using System.IO;
using System;

namespace EasyEditor
{
    /// <summary>
    /// Create a context menu for the customization of a monobehaviour/scriptableobject inspector interface.
    /// </summary>
    public class EasyEditorInspectorCreator
    {
        [MenuItem("Windows/showEasyWindows")]
        static public void shh()
        {
            EditorWindow.GetWindow<YYYYEditorWindow>().Show();
        }

        [ContextMenu("Customize Interface")]
        static public void CustomizeInterface()
        {
            string path = "";
            string name = "";
            MonoScript renderedScript = null;

            if (Selection.activeObject is MonoScript)
            {
                renderedScript = (MonoScript)Selection.activeObject;
                name = renderedScript.GetClass().ToString();
                path = AssetDatabase.GetAssetPath(renderedScript);

                if (File.Exists(path))
                {
                    path = Path.GetDirectoryName(path);
                }

                path = path + "/Editor/";
                name += "Interface";
            }

            if (!Directory.Exists(path))
            {
                Directory.CreateDirectory(path);
            }

            Utils.CreateEditorScript(renderedScript.GetClass(), path);
        }

        [ContextMenu("Customize Window")]
        static public void CustomizeWindow()
        {
            string path = "";
            string name = "";
            string assetPath = "";
            MonoScript renderedScript = null;

            if (Selection.activeObject is MonoScript)
            {
                renderedScript = (MonoScript)Selection.activeObject;
                name = renderedScript.GetClass().ToString();
                path = AssetDatabase.GetAssetPath(renderedScript);

                if (File.Exists(path))
                {
                    path = Path.GetDirectoryName(path);
                }

                path = path + "/Editor/";
                assetPath = path + "/EditorWindow/Asset/";
                name += "Window";
            }
           
            if (!Directory.Exists(path))
            {
                Directory.CreateDirectory(path);
            }
            if (!Directory.Exists(assetPath))
            {
                Directory.CreateDirectory(assetPath);
            }
            
            Utils.CreateEditorWindowScript(renderedScript.GetClass(), path);
            CustomizeInterface();
        }

        [MenuItem("Assets/Customize Interface", true)]
        static bool ValidateCustomizeInterface()
        {
            bool valid = false;

            if (Selection.activeObject is MonoScript)
            {
                MonoScript script = (MonoScript)Selection.activeObject;

                if(IsCustomizableScript(script))
                {
                    valid = true;
                }
            }

            return valid;
        }

        [MenuItem("Assets/Customize Interface", false, 690)]
        static void CustomizeInterfaceMenu()
        {
            CustomizeInterface();
        }

        [MenuItem("Assets/Customize Window", false, 691)]
        static void CustomizeWindoweMenu()
        {
            CustomizeWindow();
        }

        static private bool IsCustomizableScript(MonoScript script)
        {
            bool isCustomizable = false;

            Type scriptClass = script.GetClass();
            if (scriptClass != null)
            {
                isCustomizable = scriptClass.IsSubclassOf(typeof(MonoBehaviour)) || scriptClass.IsSubclassOf(typeof(ScriptableObject));
            }

            return isCustomizable;
        }
    }
}