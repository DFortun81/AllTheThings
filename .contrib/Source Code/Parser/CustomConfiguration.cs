using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ATT
{
    /// <summary>
    /// Represents a generic set of data defined from JSON which may be simply accessed by chained indexing
    /// </summary>
    internal class CustomConfiguration
    {
        private readonly CustomConfigurationNode _root;

        /// <summary>
        /// Accesses a particular key of the CustomConfiguration
        /// </summary>
        internal CustomConfigurationNode this[string key]
        {
            get
            {
                return _root[key];
            }
        }

        /// <summary>
        /// Accesses a particular index of the CustomConfiguration
        /// </summary>
        internal CustomConfigurationNode this[long key]
        {
            get
            {
                return _root[key];
            }
        }

        public CustomConfiguration(string filepath)
        {
            if (!File.Exists(filepath))
            {
                _root = new CustomConfigurationNode(null);
                return;
            }

            try
            {
                string configText = File.ReadAllText(filepath);
                object jsonObj = MiniJSON.Json.Deserialize(configText);
                _root = new CustomConfigurationNode(jsonObj);
            }
            catch (Exception ex)
            {
                _root = new CustomConfigurationNode(null);
                throw new FormatException($"Failed Deserializing JSON config data from {filepath}", ex);
            }

            _root = _root ?? new CustomConfigurationNode(null);
        }

        public void ApplyFile(string filepath)
        {
            if (!File.Exists(filepath))
            {
                return;
            }

            try
            {
                string configText = File.ReadAllText(filepath);
                object jsonObj = MiniJSON.Json.Deserialize(configText);
                _root.ApplyData(jsonObj);
            }
            catch (Exception ex)
            {
                throw new FormatException($"Failed Deserializing JSON config data from {filepath}", ex);
            }
        }
    }

    internal class CustomConfigurationNode
    {
        private Dictionary<string, CustomConfigurationNode> _dict;
        private List<CustomConfigurationNode> _list;
        private object _val;

        /// <summary>
        /// Represents whether this CustomConfigurationNode supports enumeration
        /// </summary>
        public bool CanEnumerate
        {
            get
            {
                return _dict != null || _list != null;
            }
        }

        /// <summary>
        /// Accesses a particular key of the current Configuration Node
        /// </summary>
        internal CustomConfigurationNode this[string key]
        {
            get
            {
                if (TryIndex(_dict, key, out CustomConfigurationNode node))
                {
                    return node;
                }

                // maybe just throw instead?
                return null;
            }
        }

        /// <summary>
        /// Accesses a particular index of the current Configuration Node
        /// </summary>
        internal CustomConfigurationNode this[long index]
        {
            get
            {
                checked
                {
                    if (TryIndex(_list, (int)index, out CustomConfigurationNode node))
                    {
                        return node;
                    }
                }

                // maybe just throw instead?
                return null;
            }
        }

        public static implicit operator string(CustomConfigurationNode value)
        {
            return value?._val as string ?? value?._val?.ToString();
        }

        public static implicit operator int(CustomConfigurationNode value)
        {
            if (value?._val is int l)
            {
                return l;
            }

            try
            {
                return Convert.ToInt32(value?._val);
            }
            catch { }

            if (int.TryParse(value, out l))
            {
                return l;
            }

            throw new InvalidOperationException($"CustomConfigurationNode cannot convert to int type: {(string)value}");
        }

        public static implicit operator string[](CustomConfigurationNode value)
        {
            try
            {
                return value?._list.Select(v => (string)v).ToArray();
            }
            catch { }

            throw new InvalidOperationException($"CustomConfigurationNode cannot convert to string[] type: {(string)value}");
        }

        public static implicit operator int[](CustomConfigurationNode value)
        {
            try
            {
                return value?._list.Select(v => (int)v).ToArray();
            }
            catch { }

            throw new InvalidOperationException($"CustomConfigurationNode cannot convert to int[] type: {(string)value}");
        }

        /// <summary>
        /// Allows enumeration across config values contained by a CustomConfigurationNode
        /// </summary>
        public IEnumerator<CustomConfigurationNode> GetEnumerator()
        {
            if (_dict != null)
            {
                return _dict.Values.GetEnumerator();
            }
            else if (_list != null)
            {
                return _list.GetEnumerator();
            }
            throw new InvalidOperationException("Cannot enumerate a single value. Verify CanEnumerate is true for the " + nameof(CustomConfigurationNode));
        }

        /// <summary>
        /// Attetmpts to parse deserialized JSON data into a CustomConfigurationNode
        /// </summary>
        internal CustomConfigurationNode(object jsonObj)
        {
            ApplyData(jsonObj);
        }

        /// <summary>
        /// Applies JSON data into the existing Configuration
        /// </summary>
        public void ApplyData(object jsonObj)
        {
            if (jsonObj is IDictionary<string, object> dict)
            {
                if (_dict == null)
                {
                    _dict = dict.ToDictionary(o => o.Key, o => new CustomConfigurationNode(o.Value));
                }
                else
                {
                    foreach (KeyValuePair<string, object> kvpObj in dict)
                    {
                        if (_dict.TryGetValue(kvpObj.Key, out var config))
                        {
                            config.ApplyData(kvpObj.Value);
                        }
                        else
                        {
                            _dict[kvpObj.Key] = new CustomConfigurationNode(kvpObj.Value);
                        }
                    }
                }
            }
            else if (jsonObj is ICollection<object> list)
            {
                if (_list == null)
                {
                    _list = list.Select(o => new CustomConfigurationNode(o)).ToList();
                }
                else
                {
                    int i = 0;
                    int max = _list.Count - 1;
                    foreach (object listObj in list)
                    {
                        var config = i <= max ? _list[i] : null;
                        if (config == null)
                        {
                            _list.Add(new CustomConfigurationNode(listObj));
                        }
                        else
                        {
                            config.ApplyData(listObj);
                        }
                        i++;
                    }
                }
            }
            else
            {
                _val = jsonObj;
            }
        }

        private static bool TryIndex<TKey, TVal>(IReadOnlyDictionary<TKey, TVal> set, TKey key, out TVal obj)
        {
            if (set == null)
            {
                obj = default;
                return false;
            }

            return set.TryGetValue(key, out obj);
        }

        private static bool TryIndex<T>(IReadOnlyList<T> set, int index, out T obj)
        {
            if (set == null || index < 0 || set.Count <= index)
            {
                obj = default;
                return false;
            }

            obj = set[index];
            return true;
        }
    }
}
