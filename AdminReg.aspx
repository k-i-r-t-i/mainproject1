<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="AdminReg.aspx.cs" Inherits="Mainproject1.AdminReg" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style18 {
            position: absolute;
            left: 239px;
            top: 402px;
        }
        .auto-style19 {
            position: absolute;
            left: 237px;
            top: 258px;
        }
        .auto-style20 {
            position: absolute;
            left: 238px;
            top: 333px;
        }
        .auto-style21 {
            position: absolute;
            left: 478px;
            top: 182px;
        }
        .auto-style22 {
            position: absolute;
            top: 611px;
            left: 468px;
        }
        .auto-style23 {
            position: absolute;
            left: 450px;
            top: 549px;
        }
        .auto-style24 {
            position: absolute;
            left: 694px;
            top: 403px;
        }
        .auto-style25 {
            position: absolute;
            left: 695px;
            top: 333px;
        }
        .auto-style26 {
            position: absolute;
            left: 696px;
            top: 255px;
            width: 355px;
        }
        .auto-style27 {
            position: absolute;
            left: 1065px;
            top: 255px;
        }
        .auto-style28 {
            position: absolute;
            left: 1065px;
            top: 257px;
        }
        .auto-style29 {
            position: absolute;
            left: 886px;
            top: 335px;
        }
    .auto-style30 {
        position: absolute;
        left: 884px;
        top: 403px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="Label1" runat="server" Text="Email" CssClass="auto-style19" ></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style26"></asp:TextBox>
    <asp:Label ID="Label2" runat="server" Text="Password" CssClass="auto-style20"></asp:Label>
    <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style25"></asp:TextBox>
    <asp:Label ID="Label3" runat="server" Text="Confirm Password" CssClass="auto-style18"></asp:Label>
     <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style24"></asp:TextBox>
    <asp:Label ID="Label4" runat="server" Text="Registeration" CssClass="auto-style21"></asp:Label>
    <asp:Label ID="Label5" runat="server" CssClass="auto-style22" ></asp:Label>
    <asp:Button ID="Button5" runat="server" Text="Register" CssClass="auto-style23" OnClick="Button5_Click" />
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Field is required" CssClass="auto-style27" ForeColor="Red" ControlToValidate="TextBox1" >*</asp:RequiredFieldValidator>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Not a correct format" ControlToValidate="TextBox1" CssClass="auto-style28" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Field is Required" CssClass="auto-style29" ForeColor="Red" ControlToValidate="TextBox2">*</asp:RequiredFieldValidator>
    <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Password do not match" ControlToCompare="TextBox2" ControlToValidate="TextBox3" CssClass="auto-style30" ForeColor="Red">*</asp:CompareValidator>
</asp:Content>
