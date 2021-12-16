<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Login.ascx.cs" Inherits="Labos5.HtmlPage1" %>
<asp:Panel ID="PanelLogIn" runat="server" Height="274px">
    <h1>Welcome!</h1>
    <h2>Please enter your username and password to login</h2>
    <asp:Label ID="Label1" runat="server" Text="Username" BorderStyle="None"></asp:Label>
    <asp:TextBox ID="TextBoxUsername" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label2" runat="server" BorderStyle="None" Text="Password"></asp:Label>
    <asp:TextBox ID="TextBoxPassword" runat="server"></asp:TextBox>
    <br />
    <asp:Button ID="ButtonLogin" runat="server" Text="Login" OnClick="ButtonLogin_Click" />
</asp:Panel>
<asp:Panel ID="PanelError" runat="server" Height="30px" Visible="False">
   <h3>Username or password not valid</h3> </asp:Panel>
<asp:Panel ID="PanelDisplay" runat="server" Height="187px" Visible="False">
    <asp:GridView ID="GridViewData" runat="server">
    </asp:GridView>
</asp:Panel>
<p>
    &nbsp;</p>

