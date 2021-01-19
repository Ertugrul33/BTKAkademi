using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace DashboardOrnek1
{
    public partial class frmDesigner : Form
    {
        public frmDesigner()
        {
            InitializeComponent();
        }

        private void dashboardDesigner1_ConfigureDataConnection(object sender, DevExpress.DashboardCommon.DashboardConfigureDataConnectionEventArgs e)
        {
            DevExpress.DataAccess.ConnectionParameters.MsSqlConnectionParameters cp;
            cp = e.ConnectionParameters as DevExpress.DataAccess.ConnectionParameters.MsSqlConnectionParameters;

            cp.UserName = "SSAlenovo";
            cp.Password = "passwordSSA";
        }
    }
}
