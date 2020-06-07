using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ATT
{
    /// <summary>
    /// Represents a player's individual WoW Account and its combined collection.
    /// </summary>
    public class WoWAccount : Collection
    {
        #region Properties
        /// <summary>
        /// The Account Name associated with this account.
        /// </summary>
        public string AccountName { get; private set; }

        /// <summary>
        /// 
        /// </summary>
        public Dictionary<string, WoWCharacter> Characters = new Dictionary<string, WoWCharacter>();
        #endregion
        #region Constructors
        /// <summary>
        /// Create an instance of the WoW Account class with an associated name.
        /// </summary>
        /// <param name="accountName">The name of the account.</param>
        public WoWAccount(string accountName)
        {
            AccountName = accountName;
        }
        #endregion
        #region Functionality
        /// <summary>
        /// Export the data in this Collection to a set of Comma-Separated Volume (CSV) files.
        /// This is traditionally used within Microsoft Excel.
        /// </summary>
        /// <param name="directory">The directory to write to.</param>
        public override void ExportToCSV(string directory)
        {
            base.ExportToCSV(Path.Combine(directory, AccountName));
        }

        /// <summary>
        /// Import data from the saved variables associated with the account.
        /// </summary>
        /// <param name="savedVariables">The saved variables.</param>
        public void Import(Dictionary<object, object> savedVariables)
        {
            if (savedVariables == null) return;
            if ((savedVariables.TryGetValue("AllTheThingsAD", out object o) || savedVariables.TryGetValue("ATTClassicAD", out o)) && o is Dictionary<object, object> accountData)
            {
                // Copy over character information.
                if (accountData.TryGetValue("Characters", out o) && o is Dictionary<object, object> characterData)
                {
                    foreach(var pair in characterData)
                    {
                        var guid = pair.Key.ToString();
                        var realmName = Convert.ToString(pair.Value);
                        realmName = realmName.Substring(10, realmName.Length - 12);
                        if (!Characters.TryGetValue(guid, out WoWCharacter character)) Characters[guid] = character = new WoWCharacter();
                        character.RealmName = realmName;
                        character.GUID = guid;
                    }
                }

                // Cycle through the Fields and acquire the PerCharacter and Global table assignments.
                foreach (var field in typeof(Collection).GetFields())
                {
                    // Copy Over "PerCharacter" tables.
                    foreach (SavedVariablePerCharacterAttribute attribute in field.GetCustomAttributes(typeof(SavedVariablePerCharacterAttribute), true))
                    {
                        if (accountData.TryGetValue(attribute.Name, out o) && o is Dictionary<object, object> perCharacterData)
                        {
                            foreach (var pair in perCharacterData)
                            {
                                var guid = pair.Key.ToString();
                                if (Characters.TryGetValue(guid, out WoWCharacter character))
                                {
                                    if (pair.Value is Dictionary<object, object> data)
                                    {
                                        var containerData = ToContainerData(data);
                                        ((Container)field.GetValue(character))?.MergeWith(containerData);
                                        ((Container)field.GetValue(this))?.MergeWith(containerData);
                                    }
                                }
                            }
                        }
                    }

                    // Copy Over the other tables.
                    foreach (SavedVariableAttribute attribute in field.GetCustomAttributes(typeof(SavedVariableAttribute), true))
                    {
                        if (accountData.TryGetValue(attribute.Name, out o) && o is Dictionary<object, object> data)
                        {
                            ((Container)field.GetValue(this))?.MergeWith(ToContainerData(data));
                        }
                    }
                }
            }
        }

        /// <summary>
        /// Load the data from the local account data files.
        /// </summary>
        /// <param name="path">The root path for ATT Data.</param>
        public void Load(string path)
        {
            // Check to make sure the file exists first.
            var filename = Path.Combine(path, "Accounts", $"{AccountName}.attact");
            if (File.Exists(filename))
            {
                using (BinaryReader reader = new BinaryReader(File.Open(filename, FileMode.Open)))
                {
                    // Read the version number.
                    var binaryVersion = reader.ReadInt32();
                    if (binaryVersion != 1) return;

                    // Read the shared collection data from the stream.
                    Load(reader);

                    // Read the number of characters from the stream.
                    var numberOfCharacters = reader.ReadInt32();
                    for (int i = 0; i < numberOfCharacters; ++i)
                    {
                        // Read the character's information from the stream.
                        var characterRealmName = reader.ReadString();
                        if (!Characters.TryGetValue(characterRealmName, out WoWCharacter character))
                        {
                            // Add a new WoW Character container.
                            character = new WoWCharacter();
                            Characters[characterRealmName] = character;
                            character.RealmName = characterRealmName;
                        }

                        // Read the character's data from the stream.
                        character.Load(reader);
                    }
                }
            }
        }

        /// <summary>
        /// Save the data to the local account data files.
        /// </summary>
        /// <param name="path">The root path for ATT Data.</param>
        public void Save(string path)
        {
            // Create the directory first.
            var filename = Path.Combine(path, "Accounts", $"{AccountName}.attact");

            // Check for Write Permissions Issues.
            var directory = Directory.CreateDirectory(Path.GetDirectoryName(filename));
            if (directory == null) return;

            // Dump the account data into the file.
            using (BinaryWriter writer = new BinaryWriter(File.Open(filename, FileMode.Create)))
            {
                // Write the version number.
                writer.Write(1);

                // Write the shared collection data to the stream.
                Save(writer);

                // Write the number of characters to the stream.
                writer.Write(Characters.Count);

                // Write the character's data to the stream.
                foreach (var character in Characters.Values)
                {
                    // Write the character's information to the stream.
                    writer.Write(character.RealmName);
                    character.Save(writer);
                }
            }
        }

        /// <summary>
        /// Convert a raw data object into the format expected by the importer.
        /// </summary>
        /// <param name="data">The raw data.</param>
        /// <returns>The collection data.</returns>
        public IDictionary<long, CollectionState> ToContainerData(Dictionary<object, object> data)
        {
            var container = new Dictionary<long, CollectionState>();
            foreach(var pair in data)
            {
                container[Convert.ToInt64(pair.Key)] = (CollectionState)Convert.ToInt32(pair.Value);
            }
            return container;
        }

        public override string ToString()
        {
            return $"[Account {AccountName}: ({Characters.Count} Characters) {base.ToString()}]";
        }
        #endregion
    }
}
