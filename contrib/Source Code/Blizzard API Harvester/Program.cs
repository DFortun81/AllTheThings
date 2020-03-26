using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Net;
using System.Net.Http;
using System.Net.Http.Headers;
using System.Threading.Tasks;

namespace ATT
{
    class Program
    {
        const string API_CALL = "/data/wow/item/{0}?namespace=static-us&locale=en_US&access_token={1}";
        static string API_KEY = null;
        static HttpClient client = new HttpClient();
        static void Main(string[] args)
        {
            ServicePointManager.SecurityProtocol = SecurityProtocolType.Tls11 | SecurityProtocolType.Tls12;

            Parse();
            Harvest().Wait();
        }

        static async Task<string> GetAsync(string path)
        {
            HttpResponseMessage response = await client.GetAsync(path);
            if (response.IsSuccessStatusCode)
            {
                return await response.Content.ReadAsStringAsync();
            }
            return null;
        }


        static async Task Harvest()
        {
            // Create the output folder for raw data results.
            var rawDataDirectory = Directory.CreateDirectory("RAW/items");
            client.BaseAddress = new Uri("https://us.api.blizzard.com");
            client.DefaultRequestHeaders.Accept.Clear();
            client.DefaultRequestHeaders.Accept.Add(new MediaTypeWithQualityHeaderValue("application/json"));
            int i = 180000;
            var MaxItemIDFileName = "MaxItemID.txt";
            if (File.Exists(MaxItemIDFileName)) i = int.Parse(File.ReadAllText(MaxItemIDFileName));
            else File.WriteAllText(MaxItemIDFileName, i.ToString());
            var APIKeyFileName = "API.key";
            if (File.Exists(APIKeyFileName)) API_KEY = File.ReadAllText(APIKeyFileName);
            else
            {
                Console.WriteLine("You are missing an API.key API Key file! Please get one and try again.");
                Console.ReadLine();
                return;
            }
            while (i > 0)
            {
                Console.Write(i);
                Console.Write(": ");

                var filename = string.Format("{0}/{1}.raw", rawDataDirectory.FullName, i);
                if (File.Exists(filename))
                {
                    Console.WriteLine("Already have it!");
                    --i;
                    continue;
                }

                // File does NOT exist yet, let's create it!
                do
                {
                    try
                    {
                        HttpResponseMessage response = await client.GetAsync(string.Format(API_CALL, i, API_KEY));
                        if (response.IsSuccessStatusCode)
                        {
                            string data = await response.Content.ReadAsStringAsync();
                            if (string.IsNullOrEmpty(data)) Console.WriteLine("NULL");
                            else
                            {
                                Console.WriteLine(data);
                                File.WriteAllText(filename, data);
                            }
                            break;
                        }
                        else
                        {
                            Console.Write("STATUS CODE: ");
                            Console.WriteLine(response.StatusCode);
                            if ((int)response.StatusCode == 429)
                            {
                                await Task.Delay(1000);
                            }
                            else break;
                        }
                    }
                    catch (Exception e)
                    {
                        Console.WriteLine(e);
                        await Task.Delay(500);
                    }
                }
                while (true);
                --i;
            }

            Console.ReadLine();
        }

        static bool TryParseBinding(string binding, out int bindingID)
        {
            switch (binding)
            {
                // We don't care about these types:
                case "QUEST":
                case "UNBOUND":
                case "ON_EQUIP":
                case "ON_USE":
                case "TO_ACCOUNT":
                case "TO_BNETACCOUNT":
                    bindingID = 0;
                    return false;
                case "ON_ACQUIRE":  // BOP
                    bindingID = 1;
                    return true;
                default:
                    Console.Write("Unhandled Binding Type ");
                    Console.Write(binding);
                    Console.WriteLine();
                    Console.ReadLine();
                    bindingID = 0;
                    return false;
            }
        }
        
        static bool TryParseInventoryType(string inventoryType, out int inventoryTypeID)
        {
            switch (inventoryType)
            {
                // Ignore these.
                case "AMMO":
                case "BAG":
                case "NON_EQUIP":
                    inventoryTypeID = 0;
                    return false;
                
                // Valid types.
                case "HEAD":
                    inventoryTypeID = 1;
                    return true;
                case "NECK":
                    inventoryTypeID = 2;
                    return true;
                case "SHOULDER":
                    inventoryTypeID = 3;
                    return true;
                case "SHIRT":
                    inventoryTypeID = 4;
                    return true;
                case "BODY":
                case "CHEST":
                case "ROBE":
                    inventoryTypeID = 5;
                    return true;
                case "WAIST":
                    inventoryTypeID = 6;
                    return true;
                case "LEGS":
                    inventoryTypeID = 7;
                    return true;
                case "FEET":
                    inventoryTypeID = 8;
                    return true;
                case "WRIST":
                    inventoryTypeID = 9;
                    return true;
                case "HAND":
                case "HANDS":
                    inventoryTypeID = 10;
                    return true;
                case "FINGER":
                case "FINGER1":
                case "FINGER2":
                    inventoryTypeID = 11;
                    return true;
                case "TRINKET":
                case "TRINKET1":
                case "TRINKET2":
                    inventoryTypeID = 13;
                    return true;
                case "BACK":
                case "CLOAK":
                    inventoryTypeID = 15;
                    return true;
                case "HOLDABLE":
                case "MAINHAND":
                case "WEAPONMAINHAND":
                case "TWOHAND":
                case "TWOWEAPON":
                case "TWOHWEAPON":
                case "WEAPON":
                    inventoryTypeID = 16;
                    return true;
                case "OFFHAND":
                case "WEAPONOFFHAND":
                case "SHIELD":
                    inventoryTypeID = 17;
                    return true;
                case "RANGED":
                case "RANGEDRIGHT":
                case "THROWN":
                    inventoryTypeID = 18;
                    return true;
                case "TABARD":
                    inventoryTypeID = 19;
                    return true;
                default:
                    Console.Write("Unhandled Inventory Type ");
                    Console.Write(inventoryType);
                    Console.WriteLine();
                    Console.ReadLine();
                    inventoryTypeID = 0;
                    return false;
            }
        }

        static bool TryParseQuality(string quality, out int qualityID)
        {
            switch (quality)
            {
                case "POOR":
                    qualityID = 0;
                    return true;
                case "COMMON":
                    qualityID = 1;
                    return true;
                case "UNCOMMON":
                    qualityID = 2;
                    return true;
                case "RARE":
                    qualityID = 3;
                    return true;
                case "EPIC":
                    qualityID = 4;
                    return true;
                case "LEGENDARY":
                    qualityID = 5;
                    return true;
                case "ARTIFACT":
                    qualityID = 6;
                    return true;
                case "HEIRLOOM":
                    qualityID = 7;
                    return true;
                case "WOWTOKEN":
                    qualityID = 8;
                    return true;
                default:
                    Console.Write("Unhandled Quality Type ");
                    Console.Write(quality);
                    Console.WriteLine();
                    Console.ReadLine();
                    qualityID = 0;
                    return false;
            }
        }

        static void Parse()
        {
            Console.WriteLine("Parsing all of the raw data...");
            var rawData = new Dictionary<int, object>();
            var rawDataDirectory = Directory.CreateDirectory("RAW/items");
            foreach (var fileInfo in rawDataDirectory.EnumerateFiles("*.raw"))
            {
                var contents = File.ReadAllText(fileInfo.FullName);
                if (MiniJSON.Json.Deserialize(contents) is Dictionary<string, object> dict)
                {
                    if (dict.TryGetValue("id", out object idRef))
                    {
                        rawData[Convert.ToInt32(idRef)] = dict;
                    }
                }
            }
            Console.WriteLine("Done parsing the raw data.");
            //File.WriteAllText("RAW_itemDB.json", MiniJSON.Json.Serialize(rawData));
            //File.WriteAllText("RAW_itemDB.json", JsonConvert.SerializeObject(rawData, Formatting.None));

            // write JSON directly to a file
            /*
            using (StreamWriter file = File.CreateText("RawItemDB.json"))
            using (JsonTextWriter writer = new JsonTextWriter(file))
            {
                writer.Formatting = Formatting.Indented;
                writer.WriteStartObject();
                var keys = rawData.Keys.ToList();
                keys.Sort();
                foreach (var key in keys)
                {
                    writer.WritePropertyName(key.ToString());
                    writer.WriteRawValue(JsonConvert.SerializeObject(rawData[key]));
                }
            }
            */
            //Console.WriteLine("Done exporting the raw data.");

            // Convert the data into a more meaningful format structure.
            var data = new List<object>();
            var keys = rawData.Keys.ToList();
            keys.Sort();
            foreach (var key in keys)
            {
                if (rawData[key] is Dictionary<string, object> subData)
                {
                    var dict = new Dictionary<string, object>();
                    data.Add(dict);
                    if (subData.TryGetValue("name", out object o)) dict["name"] = o;
                    if (subData.TryGetValue("id", out o)) dict["itemID"] = o;

                    // New Format 2020-03-26
                    if (subData.TryGetValue("level", out int level) && level > 1) dict["iLvl"] = level;
                    if (subData.TryGetValue("required_level", out level) && level > 1) dict["Lvl"] = level;
                    if (subData.TryGetValue("is_equippable", out bool b) && b) dict["equippable"] = 1;
                    if (subData.TryGetValue("quality", out Dictionary<string, object> d))
                    {
                        if (d.TryGetValue("type", out o) && TryParseQuality(o.ToString(), out int qualityID))
                        {
                            dict["quality"] = qualityID;
                        }
                    }
                    if (subData.TryGetValue("item_class", out d))
                    {
                        if (d.TryGetValue("id", out int id)) dict["class"] = id;
                    }
                    if (subData.TryGetValue("item_subclass", out d))
                    {
                        if (d.TryGetValue("id", out int id)) dict["subclass"] = id;
                    }
                    if (subData.TryGetValue("inventory_type", out d))
                    {
                        if (d.TryGetValue("type", out o) && TryParseInventoryType(o.ToString(), out int inventoryTypeID))
                        {
                            dict["inventoryType"] = inventoryTypeID;
                        }
                    }
                    if (subData.TryGetValue("preview_item", out Dictionary<string, object> preview_item))
                    {
                        if (preview_item.TryGetValue("binding", out d))
                        {
                            if (d.TryGetValue("type", out o) && TryParseBinding(o.ToString(), out int bindingID))
                            {
                                dict["bind"] = bindingID;
                            }
                        }
                        if (preview_item.TryGetValue("requirements", out Dictionary<string, object> requirements))
                        {
                            if (requirements.TryGetValue("playable_classes", out d) && d.TryGetValue("links", out List<object> l))
                            {
                                var list = new List<int>();
                                foreach(var entry in l)
                                {
                                    if(entry is Dictionary<string, object> c && c.TryGetValue("id", out int id) && !list.Contains(id)) list.Add(id);
                                }
                                list.Sort();
                                dict["classes"] = list;
                            }
                            if (requirements.TryGetValue("playable_races", out d) && d.TryGetValue("links", out l))
                            {
                                var list = new List<int>();
                                foreach (var entry in l)
                                {
                                    if (entry is Dictionary<string, object> c && c.TryGetValue("id", out int id) && !list.Contains(id)) list.Add(id);
                                }

                                // Check for Blizzard Mistakes (They love messing up Allied Race ID assignments...)
                                if (list.Contains(34))
                                {
                                    if (list.Contains(2) && !list.Contains(1))
                                    {
                                        // This was supposed to include Maghar Orcs instead... silly Blizzard!
                                        list.Remove(34);
                                        list.Add(36);
                                    }
                                }
                                else if (list.Contains(36))
                                {
                                    if (!list.Contains(2) && list.Contains(1))
                                    {
                                        // This was supposed to include Dark Iron Dwarves instead... silly Blizzard!
                                        list.Remove(36);
                                        list.Add(34);
                                    }
                                }

                                if (list.Contains(35))
                                {
                                    if (list.Contains(2) && !list.Contains(1))
                                    {
                                        // This was supposed to include Mechagnome instead... silly Blizzard!
                                        list.Remove(35);
                                        list.Add(37);
                                    }
                                }
                                else if (list.Contains(37))
                                {
                                    if (!list.Contains(2) && list.Contains(1))
                                    {
                                        // This was supposed to include Vulpera instead... silly Blizzard!
                                        list.Remove(37);
                                        list.Add(35);
                                    }
                                }

                                if (list.Contains(31))
                                {
                                    if (list.Contains(2) && !list.Contains(1))
                                    {
                                        // This was supposed to include Kul'Tiran instead... silly Blizzard!
                                        list.Remove(31);
                                        list.Add(32);
                                    }
                                }
                                else if (list.Contains(32))
                                {
                                    if (!list.Contains(2) && list.Contains(1))
                                    {
                                        // This was supposed to include Zandalari Trolls instead... silly Blizzard!
                                        list.Remove(32);
                                        list.Add(31);
                                    }
                                }

                                list.Sort();
                                dict["races"] = list;
                            }
                        }
                    }

                    // Old pre-BFA format
                    /*
                    if (subData.TryGetValue("requiredSkill", out r) && Convert.ToInt32(r) > 0) dict["requiredSkill"] = r;
                    if (subData.TryGetValue("itemSpells", out object itemSpellsRef) && itemSpellsRef is List<object> itemSpells && itemSpells.Count > 0)
                    {
                        var ignoreItem = false;

                        // Inventory Types
                        // Some inventory types make this very very easy to calculate.
                        if (dict.TryGetValue("inventoryType", out object inventoryTypeRef))
                        {
                            switch (Convert.ToInt32(inventoryTypeRef))
                            {
                                case 00: // ???
                                    ignoreItem = false;
                                    break;
                                case 02: // Neck
                                case 04: // Shirt
                                case 11: // Ring
                                case 12: // Trinket
                                case 16: // Cloak
                                case 19: // Tabard
                                    ignoreItem = true;
                                    break;
                                default:
                                    // All of them?!
                                    ignoreItem = true;
                                    break;
                            }
                        }

                        if(subData.TryGetValue("scaledDescription", out object description) && Convert.ToString(description) == "Right Click to summon and dismiss this companion.")
                        {
                            ignoreItem = true;
                        }

                        if (!ignoreItem)
                        {
                            var listOfSpells = new List<int>();
                            foreach (var spellRef in itemSpells)
                            {
                                if (spellRef is Dictionary<string, object> spellObj)
                                {
                                    if (spellObj.TryGetValue("spellId", out object spellIDRef))
                                    {
                                        var spellID = Convert.ToInt32(spellIDRef);
                                        switch (spellID)
                                        {
                                            case 483:       // "Learning"
                                            case 55884:     // "Learning"
                                            case 213820:    // "Learning"
                                            case 135930:    // "Learning"

                                            case 64981:     // Summon Random Vanquished Tentacle
                                            case 202510:    // Summon Nomi
                                            case 222965:    // Summon Beliath Dawnblade
                                            case 81040:     // Unknown
                                            case 82238:     // Unknown
                                                break;
                                            case 21160:   // Eye of Sulfuras
                                            case 43732:   // Remove Amani Curse
                                            case 73324:   // Portal: Dalaran
                                            case 178210:  // Legs of Iron
                                            case 178209:  // Chest of Iron
                                            case 178212:  // Helm of Iron
                                            case 178213:  // Shoulders of Iron
                                            case 178211:  // Gloves of Iron
                                            case 238151:  // Create Item
                                            case 238155:  // Create Item
                                            case 238158:  // Create Item
                                            case 238159:  // Create Item
                                            case 238254:  // Create Item
                                            case 230286:  // Lava Skin
                                            case 233325:  // Damp Pet Supplies
                                                break;
                                            default:
                                                if (spellObj.TryGetValue("trigger", out object triggerRef))
                                                {
                                                    var name = triggerRef.ToString();
                                                    if (!name.Contains("ON_LEARN"))
                                                    {
                                                        // NO
                                                        break;
                                                    }
                                                }
                                                // Add the spell to the list of spells.
                                                listOfSpells.Add(spellID);
                                                break;
                                        }
                                    }
                                }
                            }
                            var count = listOfSpells.Count;
                            if (count > 0)
                            {
                                dict["spellID"] = listOfSpells[0];
                                if (count > 1)
                                {
                                    Console.Write("Item [");
                                    Console.Write(dict["name"]);
                                    Console.Write("] has ");
                                    Console.Write(count);
                                    Console.WriteLine(" spells!");
                                }
                            }
                        }
                    }
                    */
                }
            }
            //File.WriteAllText("itemDB.json", JsonConvert.SerializeObject(new Dictionary<string, object> { { "items", data } }, Formatting.Indented));
            File.WriteAllText("itemDB.json", MiniJSON.Json.Serialize(new Dictionary<string, object> { { "items", data } }));
            Console.WriteLine("Done exporting the data.");
        }
    }
}
