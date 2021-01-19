<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Viewer.aspx.cs" Inherits="Viewer" %>

<%@ Register assembly="DevExpress.Dashboard.v19.2.Web.WebForms, Version=19.2.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.DashboardWeb" tagprefix="dx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Satış Raporu1</asp:LinkButton>
&nbsp;<asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click">Tarih Bazlı Satış Raporu</asp:LinkButton>
&nbsp;<asp:LinkButton ID="LinkButton3" runat="server" OnClick="LinkButton3_Click">ChartControlTopluÖrnek</asp:LinkButton>
&nbsp;<asp:LinkButton ID="LinkButton4" runat="server" OnClick="LinkButton4_Click">FilterElementsTreeView</asp:LinkButton>
&nbsp;<asp:LinkButton ID="LinkButton5" runat="server" OnClick="LinkButton5_Click">PieMapControl</asp:LinkButton>
        &nbsp;<asp:LinkButton ID="LinkButton6" runat="server" OnClick="LinkButton6_Click">MagazaAnaliziRangeFilter</asp:LinkButton>
        &nbsp;<asp:LinkButton ID="LinkButton7" runat="server" OnClick="LinkButton7_Click">MagazaAnaliziMasterFilter</asp:LinkButton>
&nbsp;<asp:LinkButton ID="LinkButton8" runat="server" OnClick="LinkButton8_Click">MagazaAnaliziMasterFilterHarita</asp:LinkButton>
        <br />
        <br />
        <dx:ASPxDashboard ID="ASPxDashboard1" runat="server" AllowExecutingCustomSql="True" DashboardStorageFolder="~/App_Data/Dashboards" WorkingMode="ViewerOnly">
        </dx:ASPxDashboard>
    
    </div>
    </form>
</body>
</html>
