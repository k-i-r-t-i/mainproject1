<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="SmartTv_Product.aspx.cs" Inherits="Mainproject1.SmartTv_Product" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style12 {
            width: 100%;
            border-style: solid;
            border-width: 1px;
        }
        .auto-style13 {
            text-align: center;
            background-color: #99CCFF;
        }
        .auto-style15 {
            height: 57px;
            text-align: center;
            background-color: #99CCFF;
        }
        .auto-style16 {
            height: 47px;
            text-align: center;
            background-color: #99CCFF;
        }
        .auto-style17 {
            height: 46px;
            text-align: center;
            background-color: #99CCFF;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <asp:DataList ID="DataList1" runat="server" DataKeyField="STvId" DataSourceID="SqlDataSource1" RepeatColumns="3" RepeatDirection="Horizontal" Width="1141px" CellPadding="2" CellSpacing="5">
            <ItemTemplate>
                <table class="auto-style12">
                    <tr>
                        <td class="auto-style15">Product ID
                            <asp:Label ID="Label1" runat="server" Text='<%# Eval("STvId") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style16">
                            <asp:Label ID="Label3" runat="server" Text='<%# Eval("STvBrand") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style17">
                            <asp:Image ID="Image1" runat="server" ImageUrl='<%# Eval("STvImg") %>' />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style13">Price
                            <asp:Label ID="Label4" runat="server" Text='<%# Eval("STvPrice") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style17">
                            <asp:ImageButton ID="ImageButton1" runat="server" Height="73px" ImageUrl="~/Images/shopping-cart.png" Width="166px" />
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
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [SmartTvtb]"></asp:SqlDataSource>
    </p>
    <p>
        &nbsp;</p>
</asp:Content>
