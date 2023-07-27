<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Laptop_Product.aspx.cs" Inherits="Mainproject1.Laptop_Product" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style13 {
            text-align: center;
            background-color: #99CCFF;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <asp:DataList ID="DataList1" runat="server" CellPadding="1" CellSpacing="5" DataKeyField="LaptopId" DataSourceID="SqlDataSource1" RepeatColumns="4" Width="1282px">
            <ItemTemplate>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style13">Product ID:
                            <asp:Label ID="Label1" runat="server" Text='<%# Eval("LaptopId") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style13">
                            <asp:Label ID="Label2" runat="server" Text='<%# Eval("LaptopBrand") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style13">
                            <asp:Image ID="Image1" runat="server" ImageUrl='<%# Eval("LaptopImg") %>' />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style13">
                            Price<asp:Label ID="Label3" runat="server" Text='<%# Eval("LaptopPrice") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style13">
                            <asp:ImageButton ID="ImageButton1" runat="server" Height="38px" ImageUrl="~/Images/shopping-cart.png" />
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </p>
    <p>
        &nbsp;</p>
    <p>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Laptoptb]"></asp:SqlDataSource>
    </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
</asp:Content>
