using System;
using System.Collections;
using System.Collections.Generic;

public class LeedtCode {

    //求字符串的最大不重复子串的大小
    //解法 Sliding Window Optimized
    public int LengthOfLongestSubstring(string s)
    {
        Dictionary<char, int> map = new Dictionary<char, int>();
        int max = 0;
        int start = 0;
        int end = 0;
        for (int i = 0; i < s.Length; i++)
        {
            char c = s[i];
            end = i;
            if (!map.ContainsKey(c))
            {
                map.Add(c, i);
            }
            else
            {
                int l = map[c];
                start = Math.Max(start, l + 1);
                map[c] = i;
            }
            max = Math.Max(max, end - start + 1);
        }
        return max;
    }

    //求数组中的两个值得和为目标值
    //思路是用hash表空间减少计算量
    public int[] twoSum(int[] nums, int target)
    {
        Dictionary< int, int> map = new Dictionary<int, int>();
        for (int i = 0; i < nums.Length; i++)
        {
            int complement = target - nums[i];
            if (map.ContainsKey(complement))
            {
                return new int[] { map[complement], i };
            }
            map.Add(nums[i], i);
        }
        throw new KeyNotFoundException("No two sum solution");
    }

    //一个非负数数组 每个成员代表当前所能跳跃的最大步数 求到达数组末尾所需要的最小步数
    //假设一定有方法到达队尾
    public int Jump(int[] A)
    {
        //考虑 第一个元素就是当前的最远距离 当前最远下标就是e=A[0] 最小步数是sc=1
        //在 0~A[0]的下标都是可到达的距离 下标i能到达的最远距离是i+A[i] 找出当前的最大值max
        //那么第二步的最远距离就是max e=max
        
        //到达距离e 当前最小步数
        int sc = 0;
        //当前最小步数 能到达的最远距离
        int e = 0;
        int max = 0;
        for (int i = 0; i < A.Length - 1; i++)
        {
            max = Math.Max(max, i + A[i]);
            if (i == e)
            {
                sc++;
                e = max;
            }
        }
        return sc;
    }

    //找出一个数组中乘积最大的三个数
    //思路是找出最大的三个数和最小的两个数 最大乘积有两种情况 三个最大的正数的乘积或者是两个最小的负数与最大的正数的乘积
    public int MaximumProduct(int[] nums)
    {
        if (nums.Length < 3)
            return 0;
        int Max1 = int.MinValue;
        int Max2 = int.MinValue;
        int Max3 = int.MinValue;
        int Min1 = int.MaxValue;
        int Min2 = int.MaxValue;

        for (int i = 0; i < nums.Length; i++)
        {
            int temp = nums[i];
            if (temp > Max1)
            {
                Max3 = Max2;
                Max2 = Max1;
                Max1 = temp;
            }
            else if (temp > Max2)
            {
                Max3 = Max2;
                Max2 = temp;
            }
            else if (temp > Max3)
            {
                Max3 = temp;
            }
            if (temp < Min1)
            {
                Min2 = Min1;
                Min1 = temp;
            }
            else if (temp < Min2)
            {
                Min2 = temp;
            }
        }
        return System.Math.Max(Max1 * Max2 * Max3, Min1 * Min2 * Max1);
    }
}
