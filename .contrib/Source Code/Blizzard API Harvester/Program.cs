using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Net;
using System.Net.Http;
using System.Net.Http.Headers;
using System.Threading.Tasks;
using System.Collections.Concurrent;
using System.Threading;

namespace ATT
{
    class Program
    {
        const string API_CALL = "/data/wow/item/{0}?namespace=static-us&locale=en_US&access_token=";
        static string API_KEY = null;
        static HttpClient client = new HttpClient();
        static ConcurrentQueue<Tuple<int, string>> _DataResults = new ConcurrentQueue<Tuple<int, string>>();
        static ConcurrentQueue<Tuple<int, Task<HttpResponseMessage>>> _APIResults = new ConcurrentQueue<Tuple<int, Task<HttpResponseMessage>>>();
        static ConcurrentQueue<string> _ParseDatas = new ConcurrentQueue<string>();
        /// <summary>
        /// Represents how long to wait between API calls on average over an hour (since it will take more than an hour to retrieve all item IDs)
        /// 3,600,000ms / hour / 36,000 API / hour ==> 100ms / API
        /// </summary>
        static int API_ThrottleHour { get; } = 100;
        /// <summary>
        /// Represents how long to wait between API calls minimum
        /// </summary>
        static int API_ThrottleSecond { get; } = 10;
        static int API_ExpectedThrottle { get; set; } = API_ThrottleSecond;
        static string RawDirectoryFormat { get; set; }
        static string RawAPICallFormat { get; set; }
        static int MaxItemID { get; set; } = 180000;
        static bool WaitForAPI { get; set; }
        static bool WaitForData { get; set; }
        static bool WaitForParsing { get; set; }
        static string Error { get; set; }

        static void Main(string[] args)
        {
            Init();

            // parse any prior existing RAW files
            //Parse();

            // start thread for simply writing data
            Thread threadDataWriter = new Thread(SaveFiles)
            {
                IsBackground = true,
                Name = "DataWriter.Thread",
            };
            threadDataWriter.Start();

            // start thread for handling API responses
            Thread threadAPIReceiver = new Thread(CaptureAPIResults)
            {
                IsBackground = true,
                Name = "APIReceiver.Thread",
            };
            threadAPIReceiver.Start();

            // begin harvest from API
            Harvest();

            // parse any RAW files once completed
            while (WaitForData || _DataResults.Count > 0) { Thread.Sleep(50); }
            if (!string.IsNullOrEmpty(Error))
            {
                Console.WriteLine(Error);
                Console.ReadKey();
                return;
            }
            Parse();

            while (WaitForParsing || _ParseDatas.Count > 0) { Thread.Sleep(50); }

            Console.ReadLine();
        }

        private static void Init()
        {
            ServicePointManager.SecurityProtocol = SecurityProtocolType.Tls11 | SecurityProtocolType.Tls12;

            // Create the output folder for raw data results.
            var rawDataDirectory = Directory.CreateDirectory("RAW/items");
            int existingRaw = rawDataDirectory.GetFiles("*.raw").Length;
            var MaxItemIDFileName = "MaxItemID.txt";
            if (File.Exists(MaxItemIDFileName)) MaxItemID = int.Parse(File.ReadAllText(MaxItemIDFileName));
            else File.WriteAllText(MaxItemIDFileName, MaxItemID.ToString());
            if (MaxItemID - existingRaw > 36000)
                API_ExpectedThrottle = API_ThrottleHour;
            RawDirectoryFormat = rawDataDirectory.FullName + "/{0}.raw";

            // TODO: clear old raw files for re-parse
        }

        private static void CaptureAPIResults()
        {
            WaitForAPI = true;
            while (WaitForAPI || _APIResults.Count > 0)
            {
                if (_APIResults.Count > 0)
                {
                    if (_APIResults.TryDequeue(out Tuple<int, Task<HttpResponseMessage>> responseData))
                    {
                        // get the actual response message from the task
                        try
                        {
                            Task<HttpResponseMessage> responseTask = responseData.Item2;
                            HttpResponseMessage response = responseTask.Result;
                            if (response.IsSuccessStatusCode)
                            {
                                string data = response.Content.ReadAsStringAsync().Result;
                                if (string.IsNullOrEmpty(data)) Console.WriteLine("[" + responseData.Item1.ToString() + "]: NULL");
                                else
                                {
                                    Console.WriteLine("[" + responseData.Item1.ToString() + "]: FOUND");
                                    _DataResults.Enqueue(new Tuple<int, string>(responseData.Item1, data));
                                }
                            }
                            // queried too fast!
                            else if ((int)response.StatusCode == 429)
                            {
                                Console.WriteLine("[" + responseData.Item1.ToString() + "]: TOO FAST!");
                                QueueAPIRequestForItemID(responseData.Item1, true);
                            }
                            // item doesn't exist -- save a raw file for it so re-parsing/testing is faster, ugh
                            else if ((int)response.StatusCode == 404)
                            {
                                Console.WriteLine("[" + responseData.Item1.ToString() + "]: NO EXISTS!");
                                _DataResults.Enqueue(new Tuple<int, string>(responseData.Item1, "{\"id\":" + responseData.Item1.ToString() + "}"));
                            }
                            // authorization ran out
                            else if (response.StatusCode == HttpStatusCode.Unauthorized)
                            {
                                Error = "API KEY EXPIRED!";
                                break;
                            }
                            else
                            {
                                Error = "UNKNOWN API STATUS: " + response.StatusCode.ToString();
                                break;
                            }
                        }
                        catch
                        {
                            Console.WriteLine("[" + responseData.Item1.ToString() + "]: API EXPLODE!");
                            QueueAPIRequestForItemID(responseData.Item1, true);
                        }
                    }
                }
                else
                {
                    // wait for more API captures to show up
                    Thread.Sleep(10);
                }
            }

            WaitForData = false;
        }

        /// <summary>
        /// Threaded method which waits for and saves any queued API data
        /// </summary>
        private static void SaveFiles()
        {
            WaitForData = true;
            while (WaitForData || _DataResults.Count > 0)
            {
                if (_DataResults.Count > 0)
                {
                    if (_DataResults.TryDequeue(out Tuple<int, string> data))
                    {
                        // Simply write the data for parsing later
                        File.WriteAllText(string.Format(RawDirectoryFormat, data.Item1), data.Item2);
                    }
                }
                else
                {
                    // wait for more data to show up
                    Thread.Sleep(10);
                }
            }
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


        static void Harvest()
        {
            client.BaseAddress = new Uri("https://us.api.blizzard.com");
            client.DefaultRequestHeaders.Accept.Clear();
            client.DefaultRequestHeaders.Accept.Add(new MediaTypeWithQualityHeaderValue("application/json"));
            var APIKeyFileName = "API.key";
            if (File.Exists(APIKeyFileName)) API_KEY = File.ReadAllText(APIKeyFileName);
            else
            {
                Console.WriteLine("You are missing an API.key API Key file! Please get one and try again.");
                Console.ReadLine();
                return;
            }
            RawAPICallFormat = API_CALL + API_KEY;
            int i = MaxItemID;
            while (i > 0)
            {
                if (!string.IsNullOrEmpty(Error))
                    i = 0;

                var filename = string.Format(RawDirectoryFormat, i);
                if (File.Exists(filename))
                {
                    Console.WriteLine("[" + i.ToString() + "]: Already have it!");
                    --i;
                    continue;
                }

                QueueAPIRequestForItemID(i);
                --i;
            }

            // stop waiting to capture API results
            WaitForAPI = false;
        }

        private static void QueueAPIRequestForItemID(int i, bool retry = false)
        {
            // maximum API limits is 100/sec so throttle to that at least
            // dont allow more than 50 simultaneous requests
            // 10ms minimum wait, but need to allow for repeated calls to slip in and can be called from 2 threads
            int delay = Math.Max(API_ExpectedThrottle, _APIResults.Count);
            while (!retry && _APIResults.Count > 49) { Thread.Sleep(delay); }
            Thread.Sleep(delay);
            _APIResults.Enqueue(new Tuple<int, Task<HttpResponseMessage>>(i, client.GetAsync(string.Format(RawAPICallFormat, i))));
            ;
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
            Console.WriteLine("Queueing all of the raw data...");

            // create a separate thread that will handle parsing the individual items
            Thread threadDataParser = new Thread(ParseData)
            {
                IsBackground = true,
                Name = "DataParser.Thread",
            };
            threadDataParser.Start();

            var rawDataDirectory = Directory.CreateDirectory("RAW/items");
            var allFiles = rawDataDirectory.EnumerateFiles("*.raw").AsParallel();
            allFiles.ForAll(EnqueueFileContents);

            WaitForParsing = false;
            Console.WriteLine("Done Queueing the raw data.");
        }

        private static void EnqueueFileContents(FileInfo fileInfo)
        {
            var contents = File.ReadAllText(fileInfo.FullName);
            _ParseDatas.Enqueue(contents);
        }

        private static Dictionary<string, object> ConvertRawData(Dictionary<string, object> subData)
        {
            var dict = new Dictionary<string, object>();
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
                    if (requirements.TryGetValue("skill", out d) && d.TryGetValue("profession", out d))
                    {
                        if (d.TryGetValue("id", out int id)) dict["requiredSkill"] = id;
                    }
                    if (requirements.TryGetValue("playable_classes", out d) && d.TryGetValue("links", out List<object> l))
                    {
                        var list = new List<int>();
                        foreach (var entry in l)
                        {
                            if (entry is Dictionary<string, object> c && c.TryGetValue("id", out int id) && !list.Contains(id)) list.Add(id);
                        }
                        list.Sort();
                        dict["classes"] = list;
                    }
                    // 2020-08-19 Blizz seems to have relegated to simply showing ALLIANCE or HORDE for a faction tag instead of listing all races within a given faction
                    if (requirements.TryGetValue("faction", out d) && d.TryGetValue("value", out Dictionary<string, object> values))
                    {
                        if (values.TryGetValue("type", out string faction))
                        {
                            if (faction == "HORDE")
                            {
                                dict["r"] = 1;
                            }
                            else if (faction == "ALLIANCE")
                            {
                                dict["r"] = 2;
                            }
                            else
                            {
                                // new faction hypeeee
                            }
                        }
                    }
                    // "playable_specializations" is also a possible requirement -- i.e. artifacts
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
                if (preview_item.TryGetValue("spells", out List<object> spells))
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

                    if (!ignoreItem)
                    {
                        var listOfSpells = new List<int>();
                        foreach (var spellRef in spells)
                        {
                            // The extra level of nesting is super assy, Blizzard.
                            if (spellRef is Dictionary<string, object> spellData && spellData.TryGetValue("spell", out Dictionary<string, object> spell))
                            {
                                if (spell.TryGetValue("id", out int spellID))
                                {
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
                                            if (spell.TryGetValue("trigger", out object triggerRef))
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

            return dict;
        }

        private static void ParseData()
        {
            WaitForParsing = true;
            var data = new SortedList<int, object>();
            while (WaitForParsing || _ParseDatas.Count > 0)
            {
                if (_ParseDatas.TryDequeue(out string contents))
                {
                    if (MiniJSON.Json.Deserialize(contents) is Dictionary<string, object> rawData)
                    {
                        if (NonEmptyRawData(rawData))
                        {
                            Dictionary<string, object> parsed = ConvertRawData(rawData);
                            if (parsed.TryGetValue("itemID", out object id) && int.TryParse(id.ToString(), out int idVal))
                            {
                                Console.WriteLine("Parsed: " + id.ToString() + "\t\tQueue: " + _ParseDatas.Count.ToString());
                                data.Add(idVal, parsed);
                            }
                        }
                    }
                }
            }

            DateTime now = DateTime.UtcNow;
            string datestamp = now.Year.ToString() + now.Month.ToString("00") + now.Day.ToString("00");
            File.WriteAllText("itemDB-" + datestamp + ".json", MiniJSON.Json.Serialize(new Dictionary<string, object> { { "items", data.Values.ToList() } }));
            Console.WriteLine("Done exporting the data.");
        }

        /// <summary>
        /// Whether this raw data contains an id and additional properties, otherwise useless to save
        /// </summary>
        /// <param name="dict"></param>
        /// <returns></returns>
        private static bool NonEmptyRawData(Dictionary<string, object> dict)
        {
            return dict.TryGetValue("id", out _) && dict.Count > 1;
        }
    }
}
