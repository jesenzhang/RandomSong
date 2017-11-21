using System;
using System.IO;

namespace GVFrame.Editor.Tools
{
    /// <summary>
    /// 目录工具
    /// </summary>
    public static class DirectoryHelp
    {
        /// <summary>
        /// 创建目录
        /// </summary>
        /// <param name="path"></param>
        public static void CreateDirectory(string path)
        {
            if (!DirectoryHelp.Exists(path))
            {
                Directory.CreateDirectory(path);
            }
        }
        /// <summary>
        /// 目录存在性
        /// </summary>
        /// <param name="path"></param>
        /// <returns></returns>
        public static bool Exists(string path)
        {
            return Directory.Exists(path);
        }
        /// <summary>
        /// 移动目录
        /// </summary>
        /// <param name="from"></param>
        /// <param name="to"></param>
        public static void MoveDirectory(string from,string to)
        {
            Directory.Move(from,to);
        }
        /// <summary>
        /// 强制删除目录
        /// </summary>
        /// <param name="path"></param>
        public static void DeleteDirectory(string path)
        {
            Directory.Delete(path,true);
        }
        /// <summary>
        /// 获取子目录
        /// </summary>
        /// <param name="path"></param>
        /// <returns></returns>
        public static string[] GetSubDirectories(string path)
        {
            string[] Directorys;
            Directorys = Directory.GetDirectories(path);
            return Directorys;
        }
        /// <summary>
        /// 特定子目录搜索
        /// </summary>
        /// <param name="path"></param>
        /// <param name="pattern"></param>
        /// <returns></returns>
        public static string[] GetSubDirectories(string path,string pattern)
        {
            string[] Directorys;
            Directorys = Directory.GetDirectories(path, pattern,SearchOption.AllDirectories);
            return Directorys;
        }
        /// <summary>
        /// 获取第一层级的子目录
        /// </summary>
        /// <param name="path"></param>
        /// <param name="pattern"></param>
        /// <returns></returns>
        public static string[] GetTopSubDirectories(string path, string pattern)
        {
            string[] Directorys;
            Directorys = Directory.GetDirectories(path, pattern, SearchOption.TopDirectoryOnly);
            return Directorys;
        }
        /// <summary>
        /// 获取文件
        /// </summary>
        /// <param name="path"></param>
        /// <returns></returns>
        public static string[] GetFiles(string path)
        {
            string[] Directorys;
            Directorys = Directory.GetFiles(path);
            return Directorys;
        }
        /// <summary>
        /// 获取特定文件
        /// </summary>
        /// <param name="path"></param>
        /// <param name="pattern"></param>
        /// <returns></returns>
        public static string[] GetAllFiles(string path, string pattern)
        {
            string[] Directorys;
            Directorys = Directory.GetFiles(path, pattern, SearchOption.AllDirectories);
            return Directorys;
        }
        /// <summary>
        /// 获取第一层级的特定文件
        /// </summary>
        /// <param name="path"></param>
        /// <param name="pattern"></param>
        /// <returns></returns>
        public static string[] GetTopSubFiles(string path, string pattern)
        {
            string[] Directorys;
            Directorys = Directory.GetFiles(path, pattern, SearchOption.TopDirectoryOnly);
            return Directorys;
        }

    }

   
}