using System.Text;

var GlyphDBFileName = "../Parser/DATAS/00 - Profession DB/GlyphDB.lua";

var builder = new StringBuilder("-- WARNING: THIS DOCUMENT IS DYNAMICALLY GENERATED. DO NOT MANUALLY UPDATE!\n-- #if ANYCLASSIC\nlocal GlyphDB = {}; GlobalDBs.GlyphDB = GlyphDB;").AppendLine();
Dictionary<int, string> FilesByExpansionID = [];
foreach (var file in Directory.GetFiles("../.raw/GlyphDB", "*.csv"))
{
    var split = Path.GetFileNameWithoutExtension(file).Split('.');
    if (split.Length < 2) continue;
    Console.WriteLine(file);
    FilesByExpansionID[int.Parse(split[1])] = file;
}

// Force the files to export in Expansion ID Order.
var keys = FilesByExpansionID.Keys.ToList();
keys.Sort();
Dictionary<string, string> GlyphDB = [];
foreach (var ExpansionID in keys)
{
    Dictionary<long, long> GlyphPairsByID = [];
    foreach (var line in File.ReadLines(FilesByExpansionID[ExpansionID]))
    {
        var spellData = line.Split(',');
        var glyphID = spellData[0];
        if (glyphID == "ID") continue;
        var spellID = spellData[1];
        if (spellID == "0") continue;

        // Also prevent the same glyph data from being exported again.
        if (GlyphDB.TryGetValue(glyphID, out var oldSpellID) && oldSpellID == spellID) continue;
        GlyphPairsByID[long.Parse(glyphID)] = long.Parse(spellID);
        GlyphDB[glyphID] = spellID;
    }
    if (GlyphPairsByID.Any())
    {
        var glyphIDs = GlyphPairsByID.Keys.ToList();
        glyphIDs.Sort();
        if (ExpansionID > 1) builder.Append("-- #if AFTER ").Append(ExpansionID).AppendLine(".0.0");
        builder.AppendLine("for glyphID,spellID in pairs({");
        foreach (var glyphID in glyphIDs)
        {
            builder.Append("\t[").Append(glyphID).Append("] = ").Append(GlyphPairsByID[glyphID]).Append(',').AppendLine();
        }
        builder.AppendLine("}) do GlyphDB[glyphID] = spellID; end");
        if (ExpansionID > 1) builder.AppendLine("-- #endif");
    }
}
builder.AppendLine("-- #endif");
File.WriteAllText(GlyphDBFileName, builder.ToString(), Encoding.UTF8);