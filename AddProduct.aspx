<%@ Page Title="" Language="C#" MasterPageFile="~/Site3.Master" AutoEventWireup="true" CodeBehind="AddProduct.aspx.cs" Inherits="Mainproject1.AddProduct" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style20 {
            position: absolute;
            left: 554px;
            top: 173px;
        }
        .auto-style21 {
            position: absolute;
            left: 757px;
            top: 175px;
        }
        .auto-style22 {
            position: absolute;
            left: 928px;
            top: 176px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="Label1" runat="server" Text="Select Category" CssClass="auto-style20" ></asp:Label>
    <asp:DropDownList ID="DropDownList1" runat="server" CssClass="auto-style21" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" >
    </asp:DropDownList>
    <asp:Button ID="Button1" runat="server" Text="Select" CssClass="auto-style22" OnClick="Button1_Click" />
   
&nbsp;
</asp:Content>
