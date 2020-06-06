using Microsoft.Win32;
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
    /// The AllTheThings Database class.
    /// Provides entry points for interacting with the statically loaded ATT Database for collectibles.
    /// </summary>
    public static class Database
    {
        #region Static Variables
        /// <summary>
        /// All of the World of Warcraft Classic Accounts loaded in the ATT Database. (locally)
        /// </summary>
        public static Dictionary<string, WoWAccount> ClassicWoWAccounts = new Dictionary<string, WoWAccount>();

        /// <summary>
        /// All of the World of Warcraft Accounts loaded in the ATT Database. (locally)
        /// </summary>
        public static Dictionary<string, WoWAccount> RetailWoWAccounts = new Dictionary<string, WoWAccount>();
        #endregion
        #region Static Constructor
        /// <summary>
        /// The class constructor.
        /// </summary>
        static Database()
        {
            UpdateInstallationFolderPathForWoW();
            SyncWithSavedVariables();
        }

        /// <summary>
        /// Initialize the database.
        /// </summary>
        public static void Initialize()
        {
            // Do nothing other than trigger the class constructor.
        }
        #endregion
        #region WoW Installation Path Detection
        /// <summary>
        /// The installation path for Classic WoW.
        /// </summary>
        public static string InstallationPathForClassicWoW
        {
            get { return Path.Combine(InstallationPathForWoW.Value, "_classic_"); }
        }

        /// <summary>
        /// The installation path for Retail WoW.
        /// </summary>
        public static string InstallationPathForRetailWoW
        {
            get { return Path.Combine(InstallationPathForWoW.Value, "_retail_"); }
        }

        /// <summary>
        /// The installation path for WoW.
        /// </summary>
        public static PropertyChanged<string> InstallationPathForWoW { get; } = new PropertyChanged<string>("");

        /// <summary>
        /// Get the Installation Folder Path for World of Warcraft from the Windows Registry.
        /// </summary>
        /// <returns>The Installation Folder Path for WoW.</returns>
        private static string GetInstallationFolderPathForWoW()
        {
            try
            {
                using (RegistryKey key = Registry.LocalMachine.OpenSubKey(@"SOFTWARE\Wow6432Node\Blizzard Entertainment\World of Warcraft"))
                {
                    if (key != null)
                    {
                        if (key.GetValue("InstallPath") is string InstallPath)
                        {
                            key.Close();
                            var info = new DirectoryInfo(Path.GetFullPath(InstallPath));
                            if (info.Name[0] == '_') info = info.Parent;
                            return info.FullName;
                        }
                        key.Close();
                    }
                }
            }
            catch (Exception e)
            {
                Trace.WriteLine(e);
            }
            return null;
        }

        /// <summary>
        /// Update the Installation Folder Path for World of Warcraft from the Windows Registry.
        /// </summary>
        public static void UpdateInstallationFolderPathForWoW()
        {
            InstallationPathForWoW.Value = GetInstallationFolderPathForWoW();
        }
        #endregion
        #region Static Functionality
        /// <summary>
        /// Sync the database with the Saved Variables in the World of Warcraft Folder.
        /// </summary>
        /// <param name="root">The root folder of the installation.</param>
        /// <param name="accounts">The accounts currently stored for the environment.</param>
        private static void SyncWithSavedVariables(string root, Dictionary<string, WoWAccount> accounts)
        {
            // Determine if the root directory exists.
            var rootDirectory = new DirectoryInfo(root);
            if (!rootDirectory.Exists) return;

            // Look for the WTF folder.
            var wtfFolder = rootDirectory.GetDirectories("WTF", SearchOption.TopDirectoryOnly).FirstOrDefault();
            if (wtfFolder == null || !wtfFolder.Exists) return;

            // Look for the Account folder.
            var accountFolder = wtfFolder.GetDirectories("Account", SearchOption.TopDirectoryOnly).FirstOrDefault();
            if (accountFolder == null || !accountFolder.Exists) return;

            // Gather a list of account directories and validate them.
            var accountDirectories = new List<DirectoryInfo>();
            foreach (var directory in accountFolder.GetDirectories())
            {
                if (directory.Name == "SavedVariables") continue;
                accountDirectories.Add(directory);
            }

            // Determine if we have any Accounts to process.
            if (!accountDirectories.Any()) return;

            // Process the Accounts.
            var attDataDirectory = Path.Combine(rootDirectory.FullName, "ATT");
            foreach (var accountDirectory in accountDirectories)
            {
                var accountName = accountDirectory.Name;
                if (!accounts.TryGetValue(accountName, out WoWAccount account))
                {
                    account = new WoWAccount(accountName);
                    accounts[accountName] = account;
                    account.Load(attDataDirectory);
                }

                // Import the Account Data from the Saved Variables folder.
                account.Import(SavedVariables.Parse(accountDirectory));
                Trace.WriteLine(account.ToString());
                account.Save(attDataDirectory);
            }
        }

        /// <summary>
        /// Sync the database with the Saved Variables in the World of Warcraft Folder.
        /// </summary>
        public static void SyncWithSavedVariables()
        {
            SyncWithSavedVariables(InstallationPathForClassicWoW, ClassicWoWAccounts);
            SyncWithSavedVariables(InstallationPathForRetailWoW, RetailWoWAccounts);
        }
        #endregion
    }
}
