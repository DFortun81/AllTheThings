// See https://aka.ms/new-console-template for more information
using ATT;
using System.Text;

StringBuilder sb = new StringBuilder().AppendLine("-- #if SEASON_OF_DISCOVERY").AppendLine("local recipeDB = RecipeDBConditional;");
foreach (string profession in new string[] { "Alchemy", "Blacksmithing", "Enchanting", "Engineering", "Herbalism", "Leatherworking", "Mining", "Skinning", "Tailoring" })
{
    var pageString = Helper.GetStringFromWoWHead($"professions/{profession.ToLower().Replace(" ", "")}").Result;
    if (pageString == null) continue;
    Helper.Parse(pageString, sb, profession);
}

foreach (string profession in new string[] { "Cooking", "First Aid", "Fishing" })
{
    var pageString = Helper.GetStringFromWoWHead($"secondary-skills/{profession.ToLower().Replace(" ", "-")}").Result;
    if (pageString == null) continue;
    Helper.Parse(pageString, sb, profession);
}

Console.WriteLine(sb.ToString());
if (!Directory.Exists("DATAS/00 - Item Database/ProfessionDB")) Directory.CreateDirectory("DATAS/00 - Item Database/ProfessionDB");
File.WriteAllText($"DATAS/00 - Item Database/ProfessionDB/Skills Learned At.lua", sb.Append("-- #endif").ToString());