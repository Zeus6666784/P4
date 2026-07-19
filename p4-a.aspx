<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="p4-a.aspx.cs" Inherits="p4_a" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Label ID="Label1" runat="server" Text="Student Name:"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
    <br />
    <asp:RadioButtonList ID="RadioButtonList1" runat="server">
        <asp:ListItem Value="M">Male</asp:ListItem>
        <asp:ListItem Value="F">Female</asp:ListItem>
        <asp:ListItem Value="O">Other</asp:ListItem>
    </asp:RadioButtonList>
    <br />
    <asp:DropDownList ID="DropDownList1" runat="server">
        <asp:ListItem>Select Course</asp:ListItem>
        <asp:ListItem>Bsc.IT</asp:ListItem>
        <asp:ListItem>Bsc.CS</asp:ListItem>
        <asp:ListItem>Bsc.BAMMC</asp:ListItem>
    </asp:DropDownList>
    <br />
    <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
    <br />
    <asp:CheckBox ID="CheckBox1" runat="server" Text="I accept the terms and conditions" />
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
    <br />
    <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
   
</asp:Content>
