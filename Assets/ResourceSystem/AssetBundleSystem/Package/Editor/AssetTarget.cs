using System.Collections;
using System.Collections.Generic;
using System.IO;
using UnityEngine;

namespace AssetBundleSystem
{
    /// <summary>
    /// 资源类型
    /// </summary>
    public enum AssetType
    {
        Asset,
        Scene,
        Builtin
    }

    public enum AssetBundleExportType
    {
        /// <summary>
        /// 普通素材，被根素材依赖的
        /// </summary>
        Asset = 1,
        /// <summary>
        /// 根
        /// </summary>
        Root = 1 << 1,
        /// <summary>
        /// 需要单独打包，说明这个素材是被两个或以上的素材依赖的
        /// </summary>
        Standalone = 1 << 2,
        /// <summary>
        /// 既是根又是被别人依赖的素材
        /// </summary>
        RootAsset = Asset | Root
    }

    /// <summary>
    /// 资源对象
    /// </summary>
    public class AssetTarget : System.IComparable<AssetTarget>
    {
        /// <summary>
        /// 目标Object
        /// </summary>
        public Object asset;
        /// <summary>
        /// 文件路径
        /// </summary>
        public FileInfo file;
        /// <summary>
        /// 相对于Assets文件夹的目录
        /// </summary>
        public string assetPath;
        /// <summary>
        /// 此文件是否已导出
        /// </summary>
        public bool isExported;
        /// <summary>
        /// 素材类型
        /// </summary>
        public AssetType type = AssetType.Asset;
        /// <summary>
        /// 导出类型
        /// </summary>
        public AssetBundleExportType exportType = AssetBundleExportType.Asset;
        /// <summary>
        /// 保存地址
        /// </summary>
        public string bundleSavePath;
        /// <summary>
        /// BundleName
        /// </summary>
        public string bundleName;
        /// <summary>
        /// 短名
        /// </summary>
        public string bundleShortName;
        public int level = -1;
        public List<AssetTarget> levelList;

        //目标文件是否已改变
        private bool _isFileChanged = false;
        //是否已分析过依赖
        private bool _isAnalyzed = false;
        //依赖树是否改变（用于增量打包）
        private bool _isDepTreeChanged = false;
        //上次打包的信息（用于增量打包）
        private AssetCacheInfo _cacheInfo;
        //.meta 文件的Hash
        private string _metaHash;
        //上次打好的AB的CRC值（用于增量打包）
        private string _bundleCrc;
        //是否是新打包的
        private bool _isNewBuild;
        /// <summary>
        /// 我要依赖的项
        /// </summary>
        private HashSet<AssetTarget> _dependParentSet = new HashSet<AssetTarget>();
        /// <summary>
        /// 依赖我的项
        /// </summary>
        private HashSet<AssetTarget> _dependChildrenSet = new HashSet<AssetTarget>();

        public AssetTarget(Object o, FileInfo file, string assetPath)
        {
            this.asset = o;
            this.file = file;
            this.assetPath = assetPath;
            this.bundleShortName = file.Name.ToLower();
            this.bundleName = HashUtil.Get(AssetBundleUtils.ConvertToABName(assetPath)) + ".ab";
            this.bundleSavePath = Path.Combine(AssetBundleUtils.pathResolver.BundleSavePath, bundleName);

            _isFileChanged = true;
            _metaHash = "0";
        }

        public int CompareTo(AssetTarget other)
        {
            throw new System.NotImplementedException();
        }
    }
}