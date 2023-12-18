// See https://aka.ms/new-console-template for more information
using ATT;
using System.Text;

StringBuilder sb = new StringBuilder()
    .AppendLine("-- #if ANYCLASSIC")
    .AppendLine("-- WARNING: THIS DOCUMENT IS DYNAMICALLY GENERATED. DO NOT MANUALLY UPDATE!")
    .AppendLine("local recipeDB = RecipeDBConditional;");

// Classic Profession Data
foreach (string profession in new string[] { "Alchemy", "Blacksmithing", "Enchanting", "Engineering", "Herbalism", "Leatherworking", "Mining", "Skinning", "Tailoring" })
{
    var pageString = Helper.GetStringFromWoWHead($"professions/{profession.ToLower().Replace(" ", "")}", "classic/").Result;
    if (pageString == null) continue;
    Helper.Parse(pageString, sb, profession);
}
foreach (string profession in new string[] { "Cooking", "First Aid", "Fishing" })
{
    var pageString = Helper.GetStringFromWoWHead($"secondary-skills/{profession.ToLower().Replace(" ", "-")}", "classic/").Result;
    if (pageString == null) continue;
    Helper.Parse(pageString, sb, profession);
}

// TBC Profession Data
sb.AppendLine().AppendLine("-- #if AFTER 2.0.0");
foreach (string profession in new string[] { "Alchemy", "Blacksmithing", "Enchanting", "Engineering", "Herbalism", "Jewelcrafting", "Leatherworking", "Mining", "Skinning", "Tailoring" })
{
    var pageString = Helper.GetStringFromWoWHead($"professions/{profession.ToLower().Replace(" ", "")}", "tbc/").Result;
    if (pageString == null) continue;
    Helper.Parse(pageString, sb, profession);
}
foreach (string profession in new string[] { "Cooking", "First Aid", "Fishing" })
{
    var pageString = Helper.GetStringFromWoWHead($"secondary-skills/{profession.ToLower().Replace(" ", "-")}", "tbc/").Result;
    if (pageString == null) continue;
    Helper.Parse(pageString, sb, profession);
}
sb.AppendLine("-- #endif");

// Wrath Profession Data
sb.AppendLine().AppendLine("-- #if AFTER 3.0.0");
foreach (string profession in new string[] { "Alchemy", "Blacksmithing", "Enchanting", "Engineering", "Herbalism", "Inscription", "Jewelcrafting", "Leatherworking", "Mining", "Skinning", "Tailoring" })
{
    var pageString = Helper.GetStringFromWoWHead($"professions/{profession.ToLower().Replace(" ", "")}", "wotlk/").Result;
    if (pageString == null) continue;
    Helper.Parse(pageString, sb, profession);
}
foreach (string profession in new string[] { "Cooking", "First Aid", "Fishing" })
{
    var pageString = Helper.GetStringFromWoWHead($"secondary-skills/{profession.ToLower().Replace(" ", "-")}", "wotlk/").Result;
    if (pageString == null) continue;
    Helper.Parse(pageString, sb, profession);
}
sb.AppendLine("-- #endif");



// Retail Profession Data
sb.AppendLine().AppendLine("-- #if AFTER 10.0.0");
foreach (string profession in new string[] { "Alchemy", "Blacksmithing", "Enchanting", "Engineering", "Herbalism", "Inscription", "Jewelcrafting", "Leatherworking", "Mining", "Skinning", "Tailoring" })
{
    var pageString = Helper.GetStringFromWoWHead($"professions/{profession.ToLower().Replace(" ", "")}").Result;
    if (pageString == null) continue;
    Helper.Parse(pageString, sb, profession);
}
foreach (string profession in new string[] { "Archaeology", "Cooking", "Fishing" })
{
    var pageString = Helper.GetStringFromWoWHead($"secondary-skills/{profession.ToLower().Replace(" ", "-")}").Result;
    if (pageString == null) continue;
    Helper.Parse(pageString, sb, profession);
}
sb.AppendLine("-- #endif");

Console.WriteLine(sb.ToString());
if (!Directory.Exists("DATAS/00 - Item Database/ProfessionDB")) Directory.CreateDirectory("DATAS/00 - Item Database/ProfessionDB");
File.WriteAllText($"DATAS/00 - Item Database/ProfessionDB/Skills Learned At.lua", sb.Append("-- #endif").ToString());