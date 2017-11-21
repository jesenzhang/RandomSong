using System;
using System.Collections.Generic;
using System.Reflection;

namespace GVFrame.Editor.Tools
{
    /// <summary>
    /// 类型相关帮助函数
    /// </summary>
    internal static class TypeHelp
    {
        public static readonly string[] AssemblyNames = {"Assembly-CSharp"};
        public static readonly string[] EditorAssemblyNames = { "Assembly-CSharp-Editor" };

        /// <summary>
        /// 由名称得到类型 
        /// </summary>
        /// <param name="name"></param>
        /// <returns></returns>
        public static Type GetTypeWithName(string name)
        {
            Assembly assembly = Assembly.Load(TypeHelp.AssemblyNames[0]);
            // Assembly assembly = Assembly.GetAssembly (typeof(Cutscene)); 
			Type type = assembly.GetType(name) ;
            return type;
        }
 
        /// <summary>
        /// 获取指定基类的所有子类的名称。
        /// </summary>
        /// <param name="typeBase">基类类型。</param>
        /// <returns>指定基类的所有子类的名称。</returns>
        internal static string[] GetTypeNames(System.Type typeBase)
        {
            return GetTypeNames(typeBase, TypeHelp.AssemblyNames);
        }        
        // <summary>
        /// 获取指定基类的所有子类的名称。
        /// </summary>
        /// <param name="typeBase">基类类型。</param>
        /// <returns>指定基类的所有子类的名称。</returns>
        internal static string[] GetEditorTypeNames(System.Type typeBase)
        {
            return GetTypeNames(typeBase, EditorAssemblyNames);
        }
        private static string[] GetTypeNames(System.Type typeBase, string[] assemblyNames)
        {
            List<string> typeNames = new List<string>();
            foreach (string assemblyName in assemblyNames)
            {
                Assembly assembly = Assembly.Load(assemblyName);
                if (assembly == null)
                {
                    continue;
                }

                System.Type[] types = assembly.GetTypes();
                foreach (System.Type type in types)
                {
                    if (type.IsClass && !type.IsAbstract && typeBase.IsAssignableFrom(type))
                    {
                        typeNames.Add(type.FullName);
                    }
                }
            }

            typeNames.Sort();
            return typeNames.ToArray();
        }
    }
}