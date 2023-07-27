<%@ Page Title="" Language="C#" MasterPageFile="~/Site3.Master" AutoEventWireup="true" CodeBehind="AddCategory.aspx.cs" Inherits="Mainproject1.AddCategorie" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style18 {
            position: absolute;
            left: 310px;
            top: 257px;
        }
        .auto-style19 {
            position: absolute;
            left: 456px;
            top: 189px;
        }
        .auto-style20 {
            position: absolute;
            left: 465px;
            top: 408px;
        }
        .auto-style21 {
            position: absolute;
            left: 481px;
            top: 358px;
        }
        .auto-style22 {
            position: absolute;
            left: 674px;
            top: 257px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="Label1" runat="server" Text="Category" CssClass="auto-style18" ></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style22"></asp:TextBox>
    <asp:Label ID="Label2" runat="server" Text="Add Category" CssClass="auto-style19"></asp:Label>
    <asp:Label ID="Label3" runat="server" CssClass="auto-style20"></asp:Label>
    <asp:Button ID="Button5" runat="server" Text="Add" CssClass="auto-style21" OnClick="Button5_Click" />
</asp:Content>
