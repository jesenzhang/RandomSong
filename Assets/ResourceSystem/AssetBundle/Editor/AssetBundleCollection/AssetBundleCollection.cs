using System.Collections.Generic;

namespace GVFrame.Editor.AssetBundle
{
    /// 资源包收集器。
    internal sealed class AssetBundleCollection
    {
        
        private const string AssetBundleNamePattern = @"^([A-Za-z0-9\._-]+/)*[A-Za-z0-9\._-]+$";
        private const string AssetBundleVariantPattern = @"^[a-z0-9_-]+$";
        private const string PostfixOfScene = ".unity";
        //配置文件路径
        private readonly string m_ConfigurationPath;
        //bundle字典
        private readonly SortedDictionary<string, AssetBundle> m_AssetBundles;
        //所有资源字典
        private readonly SortedDictionary<string, Asset> m_Assets;
        
         public AssetBundleCollection()
        {
            m_ConfigurationPath = "";

            m_AssetBundles = new SortedDictionary<string, AssetBundle>();
            m_Assets = new SortedDictionary<string, Asset>();
        }
     
        public int AssetBundleCount
        {
            get
            {
                return m_AssetBundles.Count;
            }
        }

        public int AssetCount
        {
            get
            {
                return m_Assets.Count;
            }
        }        public void Clear()
        {
            m_AssetBundles.Clear();
            m_Assets.Clear();
        }
    }
}