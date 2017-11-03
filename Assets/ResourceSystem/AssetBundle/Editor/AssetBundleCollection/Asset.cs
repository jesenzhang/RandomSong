

using UnityEditor;

namespace GVFrame.Editor.AssetBundle
{
    //资源类型
    internal sealed class Asset
    {
        private string m_Path;
        private string m_Guid;
        private AssetBundle m_AssetBundle;

        public Asset(string path,AssetBundle bundle)
        {
            m_Path = path;
            m_Guid = AssetDatabase.AssetPathToGUID(path);
            m_AssetBundle = bundle;
        }

        public string Path
        {
            get
            {
                return m_Path;
            }

            set
            {
                m_Path = value;
            }
        }

        public string Guid
        {
            get
            {
                return m_Guid;
            }

            set
            {
                m_Guid = value;
            }
        }

        public AssetBundle AssetBundle
        {
            get
            {
                return m_AssetBundle;
            }

            set
            {
                m_AssetBundle = value;
            }
        }

        public static Asset Create(string path)
        {
            return new Asset(path, null);
        }

        public static Asset Create(string path, AssetBundle assetBundle)
        {
            return new Asset(path, assetBundle);
        }

        public void SetAssetBundle(AssetBundle assetBundle)
        {
            m_AssetBundle = assetBundle;
        }
    }
}