using System.Diagnostics;
using System.Text;
using NLua;

// DBContext / AchievementDB
var databaseFolder = "../Parser/DATAS/00 - DB/AchievementDB";
Directory.CreateDirectory(databaseFolder);
foreach (var file in Directory.GetFiles("../.raw/AchievementDB"))
{
    if (file.EndsWith(".lua"))
    {
        Console.WriteLine(file);
        var split = Path.GetFileName(file).Split('-');
        var expansionID = Convert.ToInt32(split[0]);
        Lua lua = new Lua();
        lua.DoString($"AchievementDB = {File.ReadAllText(file)};");
        var AchievementDB = ATT.LuaParser.ParseAsObject<long>(lua.GetTable("AchievementDB"));

        var builder = new StringBuilder();
        builder.AppendLine($"-- #if AFTER {expansionID}.0.0");
        builder.AppendLine($"-- #if BEFORE {expansionID+1}.0.0");
        builder.Append("root(ROOTS.AchievementDB, {");
        var sortedKeys = AchievementDB.Keys.ToList();
        sortedKeys.Sort();
        bool isArray = true;
        long nextkey = 1;
        foreach (var key in sortedKeys)
        {
            if (nextkey == key && isArray)
            {
                builder.AppendLine();
                ++nextkey;
            }
            else
            {
                builder.AppendLine().Append("[").Append(key).Append("]=");
                isArray = false;
            }
            ATT.LuaParser.Export(builder, AchievementDB[key]);
            builder.Append(",");
        }
        builder.AppendLine("});").AppendLine("-- #endif").AppendLine("-- #endif");
        Directory.CreateDirectory(databaseFolder);
        File.WriteAllText(Path.Combine(databaseFolder, Path.GetFileName(file)), builder.ToString(), Encoding.UTF8);
    }
}