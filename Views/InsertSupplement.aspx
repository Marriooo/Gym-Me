<%@ Page Title="GymMe - Insert Supplement" Language="C#" MasterPageFile="~/Layouts/Navbar.Master" AutoEventWireup="true" CodeBehind="InsertSupplement.aspx.cs" Inherits="GymMe.Views.InsertSupplement" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:LinkButton ID="LBBack" runat="server" OnClick="LBBack_Click">&lt; Back to Manage Supplement</asp:LinkButton>
    <h1>Insert New Supplement</h1>
    <div class="d-flex flex-column align-items-start justify-content-center w-100">
        <asp:Label ID="LblName" runat="server" Text="Supplement Name" ></asp:Label>
        <asp:TextBox ID="TxtName" runat="server" ></asp:TextBox>
    </div>
    <div class="d-flex flex-column align-items-start justify-content-center w-100">
        <asp:Label ID="LblExpiry" runat="server" Text="Expiry Date" ></asp:Label>
        <asp:TextBox ID="TxtExpiry" runat="server" TextMode="Date" ></asp:TextBox>
    </div>
    <div class="d-flex flex-column align-items-start justify-content-center w-100">
        <asp:Label ID="LblPrice" runat="server" Text="Supplement Price" ></asp:Label>
        <asp:TextBox ID="TxtPrice" runat="server" TextMode="Number" ></asp:TextBox>
    </div>
    <div class="d-flex flex-column align-items-start justify-content-center w-100">
        <asp:Label ID="LblType" runat="server" Text="Supplement Type" ></asp:Label>
        <asp:DropDownList ID="DDLType" runat="server" ></asp:DropDownList>
    </div>
    <asp:Label ID="LblError" runat="server" Text=""></asp:Label>
    <asp:Button ID="BtnInsert" runat="server" Text="Insert"  OnClick="BtnInsert_Click" />
</asp:Content>
