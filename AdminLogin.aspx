<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="AdminLogin.aspx.cs" Inherits="Mainproject1.AdminMain" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style18 {
            position: absolute;
            left: 277px;
            top: 414px;
            right: 1156px;
        }
        .auto-style19 {
            position: absolute;
            left: 277px;
            top: 300px;
        }
        .auto-style21 {
            position: absolute;
            left: 513px;
            top: 198px;
        }
    .auto-style22 {
        position: absolute;
        left: 687px;
        top: 413px;
    }
    .auto-style23 {
        position: absolute;
        left: 688px;
        top: 299px;
    }
        .auto-style24 {
            position: absolute;
            left: 512px;
            top: 472px;
        }
        .auto-style25 {
            position: absolute;
            left: 495px;
            top: 561px;
        }
        .auto-style26 {
            position: absolute;
            left: 881px;
            top: 301px;
        }
        .auto-style27 {
            position: absolute;
            left: 878px;
            top: 414px;
        }
        .auto-style28 {
            position: absolute;
            left: 694px;
            top: 498px;
        }
    </style>
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Field is required" ControlToValidate="TextBox1" CssClass="auto-style26" ForeColor="Red">*</asp:RequiredFieldValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Field is required" ControlToValidate="TextBox2" CssClass="auto-style27" ForeColor="Red" >*</asp:RequiredFieldValidator>
    <asp:ValidationSummary ID="ValidationSummary1" runat="server" CssClass="auto-style28" ForeColor="Red" />
    <asp:Label ID="Label1" runat="server" Text="Email" CssClass="auto-style19" ></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style23"></asp:TextBox>
   
    <asp:Label ID="Label4" runat="server" CssClass="auto-style25" ></asp:Label>
   
    <br />
    <asp:Label ID="Label2" runat="server" Text="Password" CssClass="auto-style18"></asp:Label> <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style22"></asp:TextBox>
    <asp:Button ID="Button5" runat="server" Text="Login" CssClass="auto-style24" OnClick="Button5_Click" />
    <br />
    <asp:Label ID="Label3" runat="server" Text="Login " CssClass="auto-style21"></asp:Label>
</asp:Content>
