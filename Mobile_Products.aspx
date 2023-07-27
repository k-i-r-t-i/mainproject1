<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Mobile_Products.aspx.cs" Inherits="Mainproject1.Mobile_Products" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style13 {
            width: 100%;
            height: 392px;
        }
        .auto-style14 {
            text-align: center;
            background-color: #99CCFF;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <asp:DataList ID="DataList1" runat="server" CssClass="auto-style12" DataKeyField="MobileId" DataSourceID="SqlDataSource1" RepeatColumns="4" RepeatDirection="Horizontal" Width="1305px">
            <ItemTemplate>
                <table class="auto-style13">
                    <tr>
                        <td class="auto-style14">&nbsp;Mobile ID:
                            <asp:Label ID="Label1" runat="server" Text='<%# Eval("MobileId") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style14">
                            <asp:Label ID="Label2" runat="server" Text='<%# Eval("MobileModel") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style14" style="border-spacing: 1px">
                            <asp:Image ID="Image1" runat="server" ImageUrl='<%# Eval("MobileImg", "{0}") %>' />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style14">
                            <asp:Label ID="Label3" runat="server" Text='<%# Eval("MobilePrice") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style14">
                            <asp:ImageButton ID="ImageButton1" runat="server" Height="60px" ImageUrl="~/Images/shopping-cart.png" Width="198px" />
                        </td>
                    </tr>
                </table>
                <br />
            </ItemTemplate>
        </asp:DataList>
    </p>
    <p>
        &nbsp;</p>
    <p>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Mobiletb]"></asp:SqlDataSource>
    </p>
    <p>
        &nbsp;</p>
</asp:Content>
