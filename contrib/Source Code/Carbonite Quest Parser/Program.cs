using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Carbonite_Quest_Parser
{
    class Program
    {
        static readonly char[] QUEST_NAME_ENDERS = new char[] { '|', ']' };
        static void Main(string[] args)
        {
            // Contains all of the Quest Names found in Carbonite!
            var allQuestNames = new Dictionary<int, string>();

            // Enumerate over the quest data files contained within!
            foreach(var file in Directory.EnumerateFiles("Quest Data", "*.lua", SearchOption.AllDirectories))
            {
                var content = File.ReadAllText(file);
                int index = content.IndexOf("local ModQuests");
                if (index < 0) continue;

                // Prevent our parser from reading past the return statement.
                content = content.Substring(index, content.IndexOf("return ModQuests", index) - index);
                index = 0;

                // Parse the quest data.
                while ((index = content.IndexOf('[', index)) > -1)
                {
                    // Validate that there's a tab in front of this character.
                    if(content[index - 1] != '\t')
                    {
                        ++index;
                        continue;
                    }

                    // Skip any double brackets.
                    ++index;
                    if (content[index] == '[')
                    {
                        Console.WriteLine("ENCOUNTERED DOUBLE BRACKET, IDIOT!");
                        ++index;
                        continue;
                    }

                    // Grab the position of the end bracket.
                    var endIndex = content.IndexOf(']', index);
                    if (endIndex > -1)
                    {
                        // Parse the Quest ID within that location!
                        if (int.TryParse(content.Substring(index, endIndex - index), out int questID))
                        {
                            // Parse the quest name
                            while ((index = content.IndexOf('[', index)) > -1)
                            {
                                // Look for double brackets.
                                ++index;
                                if (content[index] == '[')
                                {
                                    ++index;

                                    // Grab the position of the pipe or end bracket
                                    endIndex = content.IndexOfAny(QUEST_NAME_ENDERS, index);
                                    if (endIndex > -1)
                                    {
                                        // Parse the Quest Name within that location!
                                        allQuestNames[questID] = Convert.ToString(content.Substring(index, endIndex - index));
                                    }
                                }
                                break;
                            }
                        }
                        index = endIndex + 1;
                    }
                }
            }

            // Sort the keys in ascending order.
            var keys = allQuestNames.Keys.ToList();
            keys.Sort();

            // Output the quest names that we have gathered to the console!
            var builder = new StringBuilder("AllTheThings.QuestDB={").AppendLine();
            foreach (var key in keys)
            {
                //if (key > 20000) break;
                //Console.Write(key);
                //Console.Write(": ");
                //Console.WriteLine(allQuestNames[key]);
                builder.Append('[').Append(key).Append("]=\"").Append(allQuestNames[key].Replace("\"", "\\\"")).AppendLine("\",");
            }
            File.WriteAllText("QuestDB.lua", builder.Append("};").ToString());
        }
    }
}
