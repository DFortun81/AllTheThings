namespace ATT
{
    partial class MainForm
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.components = new System.ComponentModel.Container();
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(MainForm));
            this.notifyIconATT = new System.Windows.Forms.NotifyIcon(this.components);
            this.contextMenuStripATT = new System.Windows.Forms.ContextMenuStrip(this.components);
            this.toolStripMenuItemShow = new System.Windows.Forms.ToolStripMenuItem();
            this.syncNowToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.toolStripMenuItemExit = new System.Windows.Forms.ToolStripMenuItem();
            this.timerOncePerHour = new System.Windows.Forms.Timer(this.components);
            this.checkBoxStartUp = new System.Windows.Forms.CheckBox();
            this.textBoxATT = new System.Windows.Forms.TextBox();
            this.buttonSyncNow = new System.Windows.Forms.Button();
            this.buttonExportToCSV = new System.Windows.Forms.Button();
            this.dialogExportAsCSV = new System.Windows.Forms.FolderBrowserDialog();
            this.contextMenuStripATT.SuspendLayout();
            this.SuspendLayout();
            // 
            // notifyIconATT
            // 
            this.notifyIconATT.ContextMenuStrip = this.contextMenuStripATT;
            this.notifyIconATT.Icon = ((System.Drawing.Icon)(resources.GetObject("notifyIconATT.Icon")));
            this.notifyIconATT.Text = "ATT Sync Tool";
            this.notifyIconATT.MouseDoubleClick += new System.Windows.Forms.MouseEventHandler(this.notifyIconATT_MouseDoubleClick);
            // 
            // contextMenuStripATT
            // 
            this.contextMenuStripATT.Items.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.toolStripMenuItemShow,
            this.syncNowToolStripMenuItem,
            this.toolStripMenuItemExit});
            this.contextMenuStripATT.Name = "contextMenuStripATT";
            this.contextMenuStripATT.Size = new System.Drawing.Size(128, 70);
            this.contextMenuStripATT.ItemClicked += new System.Windows.Forms.ToolStripItemClickedEventHandler(this.contextMenuStripATT_ItemClicked);
            // 
            // toolStripMenuItemShow
            // 
            this.toolStripMenuItemShow.Name = "toolStripMenuItemShow";
            this.toolStripMenuItemShow.Size = new System.Drawing.Size(127, 22);
            this.toolStripMenuItemShow.Text = "Show";
            // 
            // syncNowToolStripMenuItem
            // 
            this.syncNowToolStripMenuItem.Name = "syncNowToolStripMenuItem";
            this.syncNowToolStripMenuItem.Size = new System.Drawing.Size(127, 22);
            this.syncNowToolStripMenuItem.Text = "Sync Now";
            // 
            // toolStripMenuItemExit
            // 
            this.toolStripMenuItemExit.Name = "toolStripMenuItemExit";
            this.toolStripMenuItemExit.Size = new System.Drawing.Size(127, 22);
            this.toolStripMenuItemExit.Text = "Exit";
            // 
            // timerOncePerHour
            // 
            this.timerOncePerHour.Enabled = true;
            this.timerOncePerHour.Interval = 3600000;
            this.timerOncePerHour.Tick += new System.EventHandler(this.timerOncePerHour_Tick);
            // 
            // checkBoxStartUp
            // 
            this.checkBoxStartUp.AutoSize = true;
            this.checkBoxStartUp.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.checkBoxStartUp.Location = new System.Drawing.Point(12, 13);
            this.checkBoxStartUp.Name = "checkBoxStartUp";
            this.checkBoxStartUp.Size = new System.Drawing.Size(163, 24);
            this.checkBoxStartUp.TabIndex = 1;
            this.checkBoxStartUp.Text = "Start with Windows";
            this.checkBoxStartUp.UseVisualStyleBackColor = true;
            this.checkBoxStartUp.CheckedChanged += new System.EventHandler(this.checkBoxStartUp_CheckedChanged);
            // 
            // textBoxATT
            // 
            this.textBoxATT.Location = new System.Drawing.Point(251, 13);
            this.textBoxATT.Multiline = true;
            this.textBoxATT.Name = "textBoxATT";
            this.textBoxATT.ScrollBars = System.Windows.Forms.ScrollBars.Vertical;
            this.textBoxATT.Size = new System.Drawing.Size(537, 425);
            this.textBoxATT.TabIndex = 2;
            // 
            // buttonSyncNow
            // 
            this.buttonSyncNow.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.buttonSyncNow.Location = new System.Drawing.Point(12, 396);
            this.buttonSyncNow.Name = "buttonSyncNow";
            this.buttonSyncNow.Size = new System.Drawing.Size(233, 42);
            this.buttonSyncNow.TabIndex = 3;
            this.buttonSyncNow.Text = "Sync Now";
            this.buttonSyncNow.UseVisualStyleBackColor = true;
            this.buttonSyncNow.Click += new System.EventHandler(this.buttonSyncNow_Click);
            // 
            // buttonExportToCSV
            // 
            this.buttonExportToCSV.Location = new System.Drawing.Point(13, 354);
            this.buttonExportToCSV.Name = "buttonExportToCSV";
            this.buttonExportToCSV.Size = new System.Drawing.Size(232, 36);
            this.buttonExportToCSV.TabIndex = 4;
            this.buttonExportToCSV.Text = "Export to CSV";
            this.buttonExportToCSV.UseVisualStyleBackColor = true;
            this.buttonExportToCSV.Click += new System.EventHandler(this.buttonExportToCSV_Click);
            // 
            // dialogExportAsCSV
            // 
            this.dialogExportAsCSV.Description = "Export all of the Account Data to a number of CSV files within a folder of your c" +
    "hoosing.";
            // 
            // MainForm
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(800, 450);
            this.Controls.Add(this.buttonExportToCSV);
            this.Controls.Add(this.buttonSyncNow);
            this.Controls.Add(this.textBoxATT);
            this.Controls.Add(this.checkBoxStartUp);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.FixedDialog;
            this.Icon = ((System.Drawing.Icon)(resources.GetObject("$this.Icon")));
            this.Name = "MainForm";
            this.Text = "ATT Sync Tool";
            this.Shown += new System.EventHandler(this.FormMain_Shown);
            this.Resize += new System.EventHandler(this.FormMain_Resize);
            this.contextMenuStripATT.ResumeLayout(false);
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.NotifyIcon notifyIconATT;
        private System.Windows.Forms.ContextMenuStrip contextMenuStripATT;
        private System.Windows.Forms.ToolStripMenuItem toolStripMenuItemShow;
        private System.Windows.Forms.ToolStripMenuItem toolStripMenuItemExit;
        private System.Windows.Forms.ToolStripMenuItem syncNowToolStripMenuItem;
        private System.Windows.Forms.Timer timerOncePerHour;
        private System.Windows.Forms.CheckBox checkBoxStartUp;
        private System.Windows.Forms.TextBox textBoxATT;
        private System.Windows.Forms.Button buttonSyncNow;
        private System.Windows.Forms.Button buttonExportToCSV;
        private System.Windows.Forms.FolderBrowserDialog dialogExportAsCSV;
    }
}

