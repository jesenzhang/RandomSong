
using System.IO;
using UnityEditor;

namespace GVFrame.AssetBundle {
    public class BuildHelp
    {
        [MenuItem("AssetBundle/Build AssetBundles",false,1)]
        static void BuildAllAssetBundles()
        {
            string assetBundleDirectory = "Assets/AssetBundles";
            if (!Directory.Exists(assetBundleDirectory))
            {
                Directory.CreateDirectory(assetBundleDirectory);
            }
            BuildPipeline.BuildAssetBundles(assetBundleDirectory, BuildAssetBundleOptions.None, BuildTarget.StandaloneWindows64);
        }

    }
}