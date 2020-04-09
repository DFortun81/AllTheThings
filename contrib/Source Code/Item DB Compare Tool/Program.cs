using System;
using System.IO;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ATT
{
    class Program
    {
        static void Main(string[] args)
        {
            // Step 1: Load the Files
            if(!(MiniJSON.Json.Deserialize(File.ReadAllText("itemDB.json")) as Dictionary<string, object>).TryGetValue("items", out List<object> items))
            {
                Console.WriteLine("Could not read itemDB");
                Console.ReadLine();
                return;
            }
            if (!(MiniJSON.Json.Deserialize(File.ReadAllText("oldItemDB.json")) as Dictionary<string, object>).TryGetValue("items", out List<object> oldItems))
            {
                Console.WriteLine("Could not read oldItemDB");
                Console.ReadLine();
                return;
            }

            // Step 2: Load the content of the new items into a Dictionary.
            var newItems = new Dictionary<int, Dictionary<string, object>>();

        }
    }
}
