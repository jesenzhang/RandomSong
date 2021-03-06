﻿namespace GVFrame.Editor.AssetBundle
{
	internal enum AssetBundleLoadType
	{
		/// <summary>
		/// 从文件加载。
		/// </summary>
		LoadFromFile = 0,

		/// <summary>
		/// 从内存加载。
		/// </summary>
		LoadFromMemory,

		/// <summary>
		/// 从内存快速解密加载。
		/// </summary>
		LoadFromMemoryAndQuickDecrypt,

		/// <summary>
		/// 从内存解密加载。
		/// </summary>
		LoadFromMemoryAndDecrypt,
	}
}