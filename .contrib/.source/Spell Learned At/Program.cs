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
    Console.Write("classic/");
    Helper.Parse(pageString, sb, profession);
}
foreach (string profession in new string[] { "Cooking", "First Aid", "Fishing" })
{
    var pageString = Helper.GetStringFromWoWHead($"secondary-skills/{profession.ToLower().Replace(" ", "-")}", "classic/").Result;
    if (pageString == null) continue;
    Console.Write("classic/");
    Helper.Parse(pageString, sb, profession);
}

// TBC Profession Data
sb.AppendLine().AppendLine("-- #if AFTER 2.0.0");
foreach (string profession in new string[] { "Alchemy", "Blacksmithing", "Enchanting", "Engineering", "Herbalism", "Jewelcrafting", "Leatherworking", "Mining", "Skinning", "Tailoring" })
{
    var pageString = Helper.GetStringFromWoWHead($"professions/{profession.ToLower().Replace(" ", "")}", "tbc/").Result;
    if (pageString == null) continue;
    Console.Write("tbc/");
    Helper.Parse(pageString, sb, profession);
}
foreach (string profession in new string[] { "Cooking", "First Aid", "Fishing" })
{
    var pageString = Helper.GetStringFromWoWHead($"secondary-skills/{profession.ToLower().Replace(" ", "-")}", "tbc/").Result;
    if (pageString == null) continue;
    Console.Write("tbc/");
    Helper.Parse(pageString, sb, profession);
}
sb.AppendLine("-- #endif");

// Wrath Profession Data
sb.AppendLine().AppendLine("-- #if AFTER 3.0.0");
foreach (string profession in new string[] { "Alchemy", "Blacksmithing", "Enchanting", "Engineering", "Herbalism", "Inscription", "Jewelcrafting", "Leatherworking", "Mining", "Skinning", "Tailoring" })
{
    var pageString = Helper.GetStringFromWoWHead($"professions/{profession.ToLower().Replace(" ", "")}", "wotlk/").Result;
    if (pageString == null) continue;
    Console.Write("wotlk/");
    Helper.Parse(pageString, sb, profession);
}
foreach (string profession in new string[] { "Cooking", "First Aid", "Fishing" })
{
    var pageString = Helper.GetStringFromWoWHead($"secondary-skills/{profession.ToLower().Replace(" ", "-")}", "wotlk/").Result;
    if (pageString == null) continue;
    Console.Write("wotlk/");
    Helper.Parse(pageString, sb, profession);
}
sb.AppendLine("-- #endif");

// Cataclysm Profession Data
sb.AppendLine().AppendLine("-- #if AFTER 4.0.0");
foreach (string profession in new string[] { "Alchemy", "Blacksmithing", "Enchanting", "Engineering", "Herbalism", "Inscription", "Jewelcrafting", "Leatherworking", "Mining", "Skinning", "Tailoring" })
{
    var pageString = Helper.GetStringFromWoWHead($"professions/{profession.ToLower().Replace(" ", "")}", "cata/").Result;
    if (pageString == null) continue;
    Console.Write("cata/");
    Helper.Parse(pageString, sb, profession);
}
foreach (string profession in new string[] { "Cooking", "First Aid", "Fishing" })
{
    var pageString = Helper.GetStringFromWoWHead($"secondary-skills/{profession.ToLower().Replace(" ", "-")}", "cata/").Result;
    if (pageString == null) continue;
    Console.Write("cata/");
    Helper.Parse(pageString, sb, profession);
}
sb.AppendLine("-- #endif");



// Retail Profession Data
sb.AppendLine().AppendLine("-- #if AFTER 11.0.0");
foreach (string profession in new string[] { "Alchemy", "Blacksmithing", "Enchanting", "Engineering", "Herbalism", "Inscription", "Jewelcrafting", "Leatherworking", "Mining", "Skinning", "Tailoring" })
{
    var pageString = Helper.GetStringFromWoWHead($"professions/{profession.ToLower().Replace(" ", "")}").Result;
    if (pageString == null) continue;
    Console.Write("retail/");
    Helper.Parse(pageString, sb, profession);
}
foreach (string profession in new string[] { "Archaeology", "Cooking", "Fishing" })
{
    var pageString = Helper.GetStringFromWoWHead($"secondary-skills/{profession.ToLower().Replace(" ", "-")}").Result;
    if (pageString == null) continue;
    Console.Write("retail/");
    Helper.Parse(pageString, sb, profession);
}
sb.AppendLine("-- #endif");

Console.WriteLine(sb.ToString());
var ProfessionDBFileName = "../Parser/DATAS/00 - Profession DB/Skills Learned At.lua";
#pragma warning disable CS8604 // Possible null reference argument.
Directory.CreateDirectory(Path.GetDirectoryName(ProfessionDBFileName));
#pragma warning restore CS8604 // Possible null reference argument.
File.WriteAllText(ProfessionDBFileName, sb.Append("-- #endif").ToString());