<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="p4-b.aspx.cs" Inherits="p4_b" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

   <div>

       <br />
       <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
       <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
       <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="name should not be empty"></asp:RequiredFieldValidator>
       <br />
       <asp:Label ID="Label2" runat="server" Text="age"></asp:Label>
       <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
       <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="Age should be 18 or 99" MaximumValue="99" MinimumValue="18"></asp:RangeValidator>
       <br />
       <asp:Label ID="Label3" runat="server" Text="Password"></asp:Label>
       <asp:TextBox ID="TextBox3" runat="server" TextMode="Password"></asp:TextBox>
       <br />
       <asp:Label ID="Label4" runat="server" Text="Confirm Password"></asp:Label>
       <asp:TextBox ID="TextBox4" runat="server" TextMode="Password"></asp:TextBox>
       <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox3" ControlToValidate="TextBox4" ErrorMessage="password not match"></asp:CompareValidator>
       <br />
       <asp:Button ID="Button1" runat="server" Text="Submit" />
   </div>
</asp:Content>