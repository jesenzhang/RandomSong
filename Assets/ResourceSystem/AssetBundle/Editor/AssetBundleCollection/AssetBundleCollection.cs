using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace GVFrame.Editor.AssetBundle
{
    /// 资源包收集器。
    internal sealed class AssetBundleCollection
    {
        private const string AssetBundleNamePattern = @"^([A-Za-z0-9\._-]+/)*[A-Za-z0-9\._-]+$";
        private const string AssetBundleVariantPattern = @"^[a-z0-9_-]+$";
        private const string PostfixOfScene = ".unity";
       
    }
}