<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="p4-c.aspx.cs" Inherits="p4_c" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div>
        <h2>Advertisement Rotator Demo</h2>
        <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/XMLFile.xml" />
        <br />
        <asp:Label ID="lblInfo" runat="server" Text="Click on the advertisement to be redirected to the advertised site." />
    </div>

</asp:Content>