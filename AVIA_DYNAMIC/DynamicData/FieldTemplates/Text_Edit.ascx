<%@ Control Language="C#" CodeFile="Text_Edit.ascx.cs" Inherits="Text_EditField" %>

<!--<asp:TextBox ID="TextBox1" runat="server" Text='<%# FieldValueEditString %>' CssClass="DDTextBox"></asp:TextBox>

<asp:RequiredFieldValidator runat="server" ID="RequiredFieldValidator1" CssClass="DDControl DDValidator" ControlToValidate="TextBox1" Display="Static" Enabled="false" />
<asp:RegularExpressionValidator runat="server" ID="RegularExpressionValidator1" CssClass="DDControl DDValidator" ControlToValidate="TextBox1" Display="Static" Enabled="false" />
<asp:DynamicValidator runat="server" ID="DynamicValidator1" CssClass="DDControl DDValidator" ControlToValidate="TextBox1" Display="Static" />
-->


<asp:TextBox ID="TextBox2" runat="server" Text='<%# FieldValueEditString %>' CssClass="DDTextBox"
    BackColor="Gray" ForeColor="White"></asp:TextBox>

<asp:RequiredFieldValidator runat="server" ID="RequiredFieldValidator2" CssClass="DDControl DDValidator" 
    ControlToValidate="TextBox1" Display="Static" Enabled="false" />
<asp:RegularExpressionValidator runat="server" ID="RegularExpressionValidator2" 
    CssClass="DDControl DDValidator" ControlToValidate="TextBox1" Display="Static" Enabled="false" />
<asp:DynamicValidator runat="server" ID="DynamicValidator2" CssClass="DDControl DDValidator" 
    ControlToValidate="TextBox1" Display="Static" />
