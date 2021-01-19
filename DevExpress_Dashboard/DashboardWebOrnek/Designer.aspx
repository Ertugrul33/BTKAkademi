<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Designer.aspx.cs" Inherits="Designer" %>

<%@ Register assembly="DevExpress.Dashboard.v19.2.Web.WebForms, Version=19.2.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.DashboardWeb" tagprefix="dx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <dx:ASPxDashboard ID="ASPxDashboard1" runat="server" DashboardStorageFolder="~/App_Data/Dashboards">
        </dx:ASPxDashboard>
    
    </div>
    </form>
</body>
</html>
