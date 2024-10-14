// This is the list of supported localizations.
using System.Collections.Immutable;
using System.ComponentModel.DataAnnotations;
using System.Net;
using System.Text;
using System.Text.RegularExpressions;

var WoWBuildVersion = "3.4.3.56514";
var SupportedLocales = new Dictionary<string, string>()
{
    { "en", "enUS" },
    { "de", "deDE" },
    { "es", "esES" },
    { "mx", "esMX" },
    { "fr", "frFR" },
    { "it", "itIT" },
    { "pt", "ptBR" },
    { "ru", "ruRU" },
    { "ko", "koKR" },
    { "cn", "zhCN" },
    { "tw", "zhTW" },
};



// Build an achievement database containing the combined achievement databases.
Dictionary<long, Dictionary<string, object>> AchievementDB = [];
Dictionary<long, Dictionary<string, object>> AchievementCategoryDB = [];
foreach (var localePair in SupportedLocales)
{
    var Achievements = LoadFromDatabase("Achievement", WoWBuildVersion, localePair.Value);
    for (int line = 1; line < Achievements.Length; ++line)
    {
        string[] row = SplitRowData(Achievements[line]);

        // Description_lang,Title_lang,Reward_lang,ID,Instance_ID,Faction,Supercedes,Category,Minimum_criteria,Points,Flags,Ui_order,IconFileID,Criteria_tree,Shares_criteria
        var data = GetData(AchievementDB, long.Parse(row[3]));
        Localize(data, "text")[localePair.Key] = FixText(row[1]);
        Localize(data, "description")[localePair.Key] = FixText(row[0]);
        data["category"] = long.Parse(row[7]);
        data["icon"] = long.Parse(row[12]);
    }
    var AchievementCategories = LoadFromDatabase("Achievement_Category", WoWBuildVersion, localePair.Value);
    for (int line = 1; line < AchievementCategories.Length; ++line)
    {
        string[] row = SplitRowData(AchievementCategories[line]);

        // Name_lang,ID,Parent,Ui_order
        var data = GetData(AchievementCategoryDB, long.Parse(row[1]));
        Localize(data, "text")[localePair.Key] = FixText(row[0]);
        data["parent"] = long.Parse(row[2]);
    }
}

var builder = new StringBuilder().AppendLine("-- #if BEFORE WRATH")
    .Append("local AchievementData = AchievementData; for id,o in pairs(");
ExportData(builder, AchievementDB).AppendLine(")").AppendLine("do AchievementData[id] = o; end").AppendLine()
    .Append("local AchievementCategoryData = AchievementCategoryData; for id,o in pairs(");
ExportData(builder, AchievementCategoryDB).AppendLine(")").AppendLine("do AchievementCategoryData[id] = o; end");

var fileName = $"../Parser/DATAS/00 - DB/Pre-Wrath Achievement Data.lua";
Directory.CreateDirectory(Path.GetDirectoryName(fileName));
File.WriteAllText(fileName, builder.AppendLine("-- #endif").ToString(), Encoding.UTF8);

Dictionary<string, object> GetData(Dictionary<long, Dictionary<string, object>> db, long id)
{
    if (db.TryGetValue(id, out var achievementData)) return achievementData;
    db[id] = achievementData = [];
    return achievementData;
}
Dictionary<string, string> Localize(Dictionary<string, object> db, string key)
{
    if (db.TryGetValue(key, out var o) && o is Dictionary<string, string> localizedData) return localizedData;
    db[key] = localizedData = [];
    return localizedData;
}

StringBuilder ExportData(StringBuilder builder, Dictionary<long, Dictionary<string, object>> db, string indent="")
{
    builder.Append(indent).Append('{').AppendLine();
    var sortedKeys = db.Keys.ToList();
    sortedKeys.Sort();
    var subindent = indent + "\t";
    foreach (var key in sortedKeys)
    {
        builder.Append(subindent).Append('[').Append(key).Append("] = ");
        ExportDataForAchievement(builder, db[key], subindent);
        builder.AppendLine(",");
    }
    return builder.AppendLine().Append(indent).Append('}');
}

StringBuilder ExportDataForAchievement(StringBuilder builder, Dictionary<string, object> data, string indent)
{
    builder.AppendLine("{");
    var subindent = indent + "\t";
    ExportLocalizedData(builder, data, subindent, "text", true);
    ExportLocalizedData(builder, data, subindent, "description");
    ExportSimpleData(builder, data, subindent, "category");
    ExportSimpleData(builder, data, subindent, "parent");
    ExportSimpleData(builder, data, subindent, "icon");
    return builder.Append(indent).Append('}');
}

StringBuilder ExportLocalizedData(StringBuilder builder, Dictionary<string, object> data, string indent, string key, bool exportDefault=false)
{
    if (data.TryGetValue(key, out var obj) && obj is Dictionary<string, string> localizedData)
    {
        builder.Append(indent).Append(key).AppendLine(" = {");
        foreach (var locale in SupportedLocales.Keys)
        {
            builder.Append(indent).Append('\t');
            if (localizedData.TryGetValue(locale, out var localizedText)) ExportKeyValueData(builder, locale, localizedText);
            else builder.Append("-- ").Append(locale).Append(" = \"\",");
        }
        builder.Append(indent).AppendLine("},");
    }
    else if(exportDefault) builder.Append(indent).Append(key).AppendLine(" = nil,");
    return builder;
}
StringBuilder ExportSimpleData(StringBuilder builder, Dictionary<string, object> data, string indent, string key)
{
    if (data.TryGetValue(key, out var simpleData))
    {
        builder.Append(indent);
        ExportKeyValueData(builder, key, simpleData);
    }
    return builder;
}

StringBuilder ExportKeyValueData(StringBuilder builder, object key, object value)
{
    builder.Append(key).Append(" = ");
    if (value == null) return builder.Append("nil,");
    if (value is string s) return builder.Append('"').Append(s.Replace("\"", "\\\"")).AppendLine("\",");
    return builder.Append(value).AppendLine(",");
}

static string[] LoadFromDatabase(string db2, string build, string locale)
{
    var fileName = $"Wago/{build}/{db2}.{locale}.csv";
    if (!File.Exists(fileName))
    {
        var data = DownloadCSVFromWAGO(db2, build, locale);
        if (string.IsNullOrEmpty(data)) throw new Exception("Failed to download data from WAGO.");
        Directory.CreateDirectory(Path.GetDirectoryName(fileName));
        File.WriteAllText(fileName, data, Encoding.UTF8);
    }
    Console.Write("Loading: ");
    Console.WriteLine(fileName);
    return File.ReadAllLines(fileName);
}

static string DownloadCSVFromWAGO(string db2, string build, string locale)
{
    try
    {
        using WebClient webClient = new();
        string url = $"https://wago.tools/db2/{db2}/csv?build={build}&locale={locale}";
        Console.Write("Downloading: ");
        Console.WriteLine(url);
        return Encoding.UTF8.GetString(webClient.DownloadData(url));
    }
    catch (Exception e)
    {
        Console.WriteLine(e);
        throw;
    }
}

static string FixText(string text)
{
    if (text.Length > 0)
    {
        text = text.Replace("\\\"", "\"");
        if (text[0] == '"' && text[text.Length - 1] == '"')
        {
            text = text.Substring(1, text.Length - 2);
        }
    }
    return text;
}

static string[] SplitRowData(string row)
{
    return CSVRowRegEx().Split(row);
}

partial class Program
{
    [GeneratedRegex("[,]{1}(?=(?:[^\"]*\"[^\"]*\")*(?![^\"]*\"))")]
    public static partial Regex CSVRowRegEx();
}