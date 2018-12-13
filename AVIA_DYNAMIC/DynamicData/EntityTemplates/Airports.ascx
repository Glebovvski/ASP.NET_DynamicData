<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Airports.ascx.cs" Inherits="DynamicData_EntityTemplates_Airports" %>

<tr class="td">
    <td class="DDLightHeader">
        <asp:Label ID="Label1" runat="server" Text="Id" />
    </td>
    <td>
        <asp:DynamicControl ID="DynamicControll" runat="server" DataField="AirportID" />
    </td>
</tr>
<tr class="td">
    <td class="DDLightHeader">
        <asp:Label ID="Label2" runat="server" Text="Name" />
    </td>
    <td>
        <asp:DynamicControl ID="DynamicControl2" runat="server" DataField="AirportName" />
    </td>
</tr>
<tr class="td">
    <td class="DDLightHeader">
        <asp:Label ID="Label3" runat="server" Text="Address" />
    </td>
    <td>
        <asp:DynamicControl ID="DynamicControl3" runat="server" DataField="Address" />
    </td>
</tr>
<tr class="td">
    <td class="DDLightHeader">
        <asp:Label ID="Label4" runat="server" Text="City" />
    </td>
    <td>
        <asp:DynamicControl ID="DynamicControl4" runat="server" DataField="City" />
    </td>
</tr>
