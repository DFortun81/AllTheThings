using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ATT
{
    /// <summary>
    /// Represents a player's individual WoW Character and its associated collection.
    /// </summary>
    public class WoWCharacter : Collection
    {
        /// <summary>
        /// The GUID that identifies this character.
        /// GOTCHA: This identifier changes when a player Server Transfers.
        /// </summary>
        public string GUID { get; set; }

        /// <summary>
        /// The character's name.
        /// </summary>
        public string Name { get; set; }

        /// <summary>
        /// The Realm where this character resides.
        /// </summary>
        public string Realm { get; set; }

        /// <summary>
        /// The fully qualified realm name that represents this character.
        /// </summary>
        public string RealmName
        {
            get { return $"{Realm}-{Name}"; }
            set
            {
                var split = value.Split('-');
                Realm = split[0];
                Name = split[1];
            }
        }

        /// <summary>
        /// Export the data in this Collection to a set of Comma-Separated Volume (CSV) files.
        /// This is traditionally used within Microsoft Excel.
        /// </summary>
        /// <param name="directory">The directory to write to.</param>
        public override void ExportToCSV(string directory)
        {
            base.ExportToCSV(Path.Combine(directory, "Characters", RealmName));
        }
    }
}
