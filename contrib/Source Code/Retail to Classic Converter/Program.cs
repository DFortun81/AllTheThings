using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ATT
{
    class Program
    {
        static void Main(string[] args)
        {
            // Setup tracing to the console.
            Tracer.OnWrite += Console.Write;

            // Find the contrib directory.
            var rootDirectory = new DirectoryInfo(".");
            while (true)
            {
                // If the currency directory is the contrib folder, we're done.
                if (rootDirectory.Name == "contrib") break;

                // Check the next level up.
                if(rootDirectory.Parent == null || !rootDirectory.Parent.Exists)
                {
                    Trace.WriteLine("Failed to find the 'contrib' root folder.");
                    Console.ReadLine();
                    return;
                }
                rootDirectory = rootDirectory.Parent;
            }

            // Find the Debugging directory.
            var subdirectories = rootDirectory.GetDirectories("Debugging");
            if (subdirectories.Length < 1)
            {
                Trace.WriteLine("Failed to find the 'Debugging' sub folder.");
                Console.ReadLine();
                return;
            }
            else rootDirectory = subdirectories[0];

            // Find the Catagories.lua file.
            var categoriesFileName = rootDirectory.GetFiles("Categories.lua", SearchOption.TopDirectoryOnly);
            if (categoriesFileName.Length < 1)
            {
                Trace.WriteLine("Failed to find the 'Categories.lua' file.");
                Console.ReadLine();
                return;
            }

            Trace.WriteLine("FOUND IT! Now do nothing.");
            Console.ReadLine();
        }
    }
}
