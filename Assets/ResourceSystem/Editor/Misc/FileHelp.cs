using System;
using System.IO;

namespace GVFrame.Editor.Tools
{
    /// <summary>
    /// 文件操作工具类
    /// </summary>
    public static class FileHelp
    {
        private static FileInfo tempFile;
        private static string tempName;

        public static void Write(string path)
        {
            if (tempFile == null)
            {
                tempFile = new FileInfo(path);
            }
            if (tempName != tempFile.FullName)
            {
                tempName = tempFile.FullName;
            }
        }
    }
}