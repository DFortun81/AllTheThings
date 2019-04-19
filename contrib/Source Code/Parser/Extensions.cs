using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Parser_V2
{
    public static class Extensions
    {
        public static int GetInt(this Dictionary<string, object> dict, string key)
        {
            if(dict.TryGetValue(key, out object o))
            {
                return Convert.ToInt32(o);
            }
            return 0;
        }

        public static bool TryGetValue(this Dictionary<string, object> dict, string key, out int value)
        {
            if(dict.TryGetValue(key, out object o))
            {
                value = Convert.ToInt32(o);
                return true;
            }
            value = 0;
            return false;
        }
    }
}
