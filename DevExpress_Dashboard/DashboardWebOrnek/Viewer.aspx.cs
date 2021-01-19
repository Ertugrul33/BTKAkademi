using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Viewer : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        ASPxDashboard1.InitialDashboardId = "1_dashboard1";
        ASPxDashboard1.DataBind();
    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        ASPxDashboard1.InitialDashboardId = "2_dashboard2";
        ASPxDashboard1.DataBind();
    }
    protected void LinkButton3_Click(object sender, EventArgs e)
    {
        ASPxDashboard1.InitialDashboardId = "3_ChartControlTopluOrnek";
        ASPxDashboard1.DataBind();
    }
    protected void LinkButton4_Click(object sender, EventArgs e)
    {
        ASPxDashboard1.InitialDashboardId = "4_FilterElementsTreeView";
        ASPxDashboard1.DataBind();
    }
    protected void LinkButton5_Click(object sender, EventArgs e)
    {
        ASPxDashboard1.InitialDashboardId = "5_PieMapControl";
        ASPxDashboard1.DataBind();
    }
    protected void LinkButton6_Click(object sender, EventArgs e)
    {
        ASPxDashboard1.InitialDashboardId = "6_MagazaAnaliziRangeFilter";
        ASPxDashboard1.DataBind();
    }
    protected void LinkButton7_Click(object sender, EventArgs e)
    {
        ASPxDashboard1.InitialDashboardId = "7_MagazaAnaliziMasterFilter";
        ASPxDashboard1.DataBind();
    }
    protected void LinkButton8_Click(object sender, EventArgs e)
    {
        ASPxDashboard1.InitialDashboardId = "8_MagazaAnaliziMasterFilterHarita";
        ASPxDashboard1.DataBind();
    }
}