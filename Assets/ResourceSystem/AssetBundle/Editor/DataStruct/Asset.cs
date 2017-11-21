

using UnityEditor;

namespace GVFrame.Editor.AssetBundle
{
    //资源类型数据
    internal sealed class Asset
    {
        private string m_Name;
        private string m_Path;
        private string m_Guid;
        private AssetBundle m_AssetBundle;
        private readonly int m_Length;
        private readonly int m_HashCode;
        //依赖项
        private readonly string[] m_DependencyAssetNames;

        public Asset(string path,AssetBundle bundle)
        {
            m_Path = path;
            m_Guid = AssetDatabase.AssetPathToGUID(path);
            m_AssetBundle = bundle;
        }
        public Asset(string guid, string name,string path, int length, int hashCode, string[] dependencyAssetNames)
        {
            m_Path = path;
            m_Guid = guid;
            m_Name = name;
            m_Length = length;
            m_HashCode = hashCode;
            m_DependencyAssetNames = dependencyAssetNames;
        }

        public string Name
        {
            get
            {
                return m_Name;
            }

            set
            {
                m_Name = value;
            }
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
        public int Length
        {
            get
            {
                return m_Length;
            }
        }

        public int HashCode
        {
            get
            {
                return m_HashCode;
            }
        }

        public string[] GetDependencyAssetNames()
        {
            return m_DependencyAssetNames;
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