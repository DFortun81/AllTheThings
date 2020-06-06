using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace ATT_Sync_Tool
{
    public partial class MainForm : Form
    {
        public MainForm()
        {
            InitializeComponent();
            ATT.Database.Initialize();
        }
    }
}
