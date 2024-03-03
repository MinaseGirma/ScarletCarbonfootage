<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DataEntry.aspx.cs" Inherits="YourProject.DataEntry" %>
 
<!DOCTYPE html>
 
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>Data Entry Page</title>
</head>
<body>
<form id="form1" runat="server">
<h2>Data Entry Page</h2>
 
        <div>
<h3>Transport Emissions</h3>
<div>
<asp:Label runat="server" Text="Vehicle Type:"></asp:Label>
<asp:DropDownList runat="server" ID="ddlVehicleType">
<asp:ListItem Text="Car" Value="Car" />
<asp:ListItem Text="Truck" Value="Truck" />
<asp:ListItem Text="Bus" Value="Bus" />
</asp:DropDownList>
</div>
 
            <div>
<asp:Label runat="server" Text="Distance Travelled:"></asp:Label>
<asp:TextBox runat="server" ID="txtDistance"></asp:TextBox>
</div>
 
            <div>
<asp:Label runat="server" Text="Fuel Type:"></asp:Label>
<asp:DropDownList runat="server" ID="ddlFuelType">
<asp:ListItem Text="Gasoline" Value="Gasoline" />
<asp:ListItem Text="Diesel" Value="Diesel" />
<asp:ListItem Text="Petrol" Value="Petrol" />
<asp:ListItem Text="Electric" Value="Electric" />
</asp:DropDownList>
</div>
 
            <div>
<asp:Label runat="server" Text="Fuel Efficiency:"></asp:Label>
<asp:TextBox runat="server" ID="txtFuelEfficiency"></asp:TextBox>
</div>
 
            <div>
<asp:Button runat="server" Text="Submit Transport Data" OnClick="SubmitTransportData" />
</div>
</div>
 
        <div>
<h3>Electricity Consumption</h3>
<div>
<asp:Label runat="server" Text="Energy Source:"></asp:Label>
<asp:DropDownList runat="server" ID="ddlEnergySource">
<asp:ListItem Text="Grid" Value="Grid" />
<asp:ListItem Text="Solar" Value="Solar" />
<asp:ListItem Text="Wind" Value="Wind" />
<!-- Add other options as needed -->
</asp:DropDownList>
</div>
 
            <div>
<asp:Label runat="server" Text="Electricity Usage:"></asp:Label>
<asp:TextBox runat="server" ID="txtElectricityUsage"></asp:TextBox>
</div>
 
            <div>
<asp:Button runat="server" Text="Submit Electricity Data" OnClick="SubmitElectricityData" />
</div>
</div>
</form>
</body>
</html>
