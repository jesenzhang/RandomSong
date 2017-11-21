
using System.IO;
using UnityEditor;
using UnityEngine;

using GVFrame.Editor.Tools;

namespace GVFrame.Editor.AssetBundle {
    public class BuildHelp
    {
        [MenuItem("AssetDatabase/AssetPathToGUID")]
        static void Doit()
        {
            string t = AssetDatabase.AssetPathToGUID("Assets/Random/冈本光市 - 1.mp3");
            Debug.Log(t);
        }

        [MenuItem("AssetBundle/Build AssetBundles",false,1)]
        static void BuildAllAssetBundles()
        {
            AssetBundleBuild[] buildMap = new AssetBundleBuild[1];
            string assetBundleDirectory = "Assets/AssetBundles";
            if (!Directory.Exists(assetBundleDirectory))
            {
                Directory.CreateDirectory(assetBundleDirectory);
            }
            AssetBundleManifest assetBundleManifest = BuildPipeline.BuildAssetBundles(assetBundleDirectory, buildMap, BuildAssetBundleOptions.None, BuildTarget.StandaloneWindows64);
        }

    }
}