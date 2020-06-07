using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Diagnostics;
using System.Drawing;
using System.IO;
using System.Linq;
using System.Runtime.InteropServices;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using Microsoft.Win32;

namespace ATT
{
    public partial class MainForm : Form
    {
        public MainForm()
        {
            InitializeComponent();
            ATT.Database.Initialize();
        }

        ~MainForm()
        {
            /*
            Sentinel.StartupAutomatically.OnValueChanged -= StartupAutomatically_OnValueChanged;
            Tracer.OnWrite -= Tracer_OnWrite;
            */
        }

        private void StartupAutomatically_OnValueChanged(bool shouldStartupAutomatically)
        {
            if (InvokeRequired)
            {
                Invoke((MethodInvoker)delegate { StartupAutomatically_OnValueChanged(shouldStartupAutomatically); });
                return;
            }
            checkBoxStartUp.Checked = shouldStartupAutomatically;
        }

        private void Tracer_OnWrite(string message)
        {
            if (InvokeRequired)
            {
                Invoke((MethodInvoker)delegate { Tracer_OnWrite(message); });
                return;
            }
            var utcNow = DateTime.Now;
            message = utcNow.ToShortDateString() + " " + utcNow.ToLongTimeString() + ": " + message;
            if (textBoxATT.Text.Length > 0 && !textBoxATT.Text.EndsWith(Environment.NewLine)) textBoxATT.Text += Environment.NewLine;
            textBoxATT.Text += message;
        }

        
        
        

        /// <summary>
        /// Sync the WTF folder with the ATT Database.
        /// </summary>
        public async Task Sync()
        {
            if (buttonSyncNow.Enabled)
            {
                buttonSyncNow.Enabled = false;
                if (timerOncePerHour.Enabled)
                {
                    timerOncePerHour.Stop();
                    timerOncePerHour.Start();
                }

                // Report that we have started syncing with the web application.
                Trace.WriteLine("Syncing with ATT Database...");

                // Write all of the account data into separate tables.
                /*
                foreach(var accountPair in Sentinel.RetailWoWAccounts)
                {
                    var accountID = 1;

                    // Record all of the appearances that are flagged in the database already.
                    var collected_appearances = Database.QueryDatabase($"SELECT [ID] FROM [RETAIL].[COLLECTION_APPEARANCES] WHERE [ACCOUNT_ID]={accountID};", delegate (IDataReader reader)
                    {
                        var dict = new Dictionary<long, bool>();
                        while (reader.Read())
                        {
                            dict[reader.GetInt64(0)] = true;
                        }
                        return dict;
                    });
                    int count = 0;
                    var insert = "INSERT INTO [RETAIL].[COLLECTION_APPEARANCES]([ACCOUNT_ID],[ID]) VALUES";
                    var builder = new StringBuilder(insert);
                    foreach(var pair in accountPair.Value.Appearances)
                    {
                        if (pair.Value == CollectedStatus.Collected)
                        {
                            if (collected_appearances.ContainsKey(pair.Key)) continue;
                            if (count++ > 0)
                            {
                                if(count > 998)
                                {
                                    builder.Append(';');
                                    Database.QueryDatabase(builder.ToString());
                                    builder.Clear().Append(insert);
                                    count = 1;
                                }
                                else builder.Append(',');
                            }
                            builder.Append('(').Append(accountID).Append(',').Append(pair.Key).Append(')');
                        }
                    }
                    if(count > 0)
                    {
                        Database.QueryDatabase(builder.ToString());
                    }
                }
                */
                // TODO: Sync with the ATT Database.
                //await Task.Delay(10000);

                // Report that we finished syncing with the web application successfully.
                Trace.WriteLine("Sync complete.");
                buttonSyncNow.Enabled = true;
            }
        }
        
        private void FormMain_Shown(object sender, EventArgs e)
        {
            //checkBoxStartUp.Checked = Sentinel.StartupAutomatically.Value;
            Hide();
        }

        private void FormMain_Resize(object sender, EventArgs e)
        {
            if (this.WindowState == FormWindowState.Minimized)
            {
                Hide();
            }
        }

        private void notifyIconATT_MouseDoubleClick(object sender, MouseEventArgs e)
        {
            Show();
        }

        private void contextMenuStripATT_ItemClicked(object sender, ToolStripItemClickedEventArgs e)
        {
            switch (e.ClickedItem.Text)
            {
                case "Show":
                    Show();
                    break;
                case "Exit":
                    Environment.Exit(0);
                    break;
                default:
                    _ = Sync();
                    break;
            }
        }

        private void timerOncePerHour_Tick(object sender, EventArgs e)
        {
            _ = Sync();
        }
        
        protected override void OnVisibleChanged(EventArgs e)
        {
            base.OnVisibleChanged(e);
            if (this.Visible)
            {
                this.WindowState = FormWindowState.Normal;
                notifyIconATT.Visible = false;
            }
            else
            {
                notifyIconATT.Visible = true;
            }
        }

        private void checkBoxStartUp_CheckedChanged(object sender, EventArgs e)
        {
            //Sentinel.StartupAutomatically.Value = checkBoxStartUp.Checked;
        }

        private void buttonSyncNow_Click(object sender, EventArgs e)
        {
            _ = Sync();
        }

        private void buttonExportToCSV_Click(object sender, EventArgs e)
        {
            /*
            var dialogResult = dialogExportAsCSV.ShowDialog();
            if (dialogResult == DialogResult.OK)
            {
                Trace.WriteLine($"Exporting Account Data to CSV Files...{Environment.NewLine}\t{dialogExportAsCSV.SelectedPath}");
                var directoryInfo = new DirectoryInfo(dialogExportAsCSV.SelectedPath);
                if (!directoryInfo.Exists) directoryInfo.Create();
                Sentinel.ExportToCSV(directoryInfo);
                Trace.WriteLine($"Finished exporting files.");
                Process.Start("explorer.exe", dialogExportAsCSV.SelectedPath);
            }
            */
        }
    }
}
