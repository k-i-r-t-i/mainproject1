<%@ Page Title="" Language="C#" MasterPageFile="~/Site3.Master" AutoEventWireup="true" CodeBehind="MobileForm.aspx.cs" Inherits="Mainproject1.MobileForm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 31px;
        }
        .auto-style3 {
          
        }
        .auto-style4 {
            position: absolute;
            left: 878px;
            top: 760px;
            height: 32px;
        }
        .auto-style5 {
            position: absolute;
            left: 386px;
            top: 746px;
        }
        .auto-style6 {
            height: 58px;
        }
        .auto-style7 {
            height: 59px;
        }
        .auto-style20 {
            height: 32%;
        }
        .auto-style21 {
            height: 49px;
        }
        .auto-style22 {
            position: absolute;
            left: 693px;
            top: 217px;
        }
        .auto-style23 {
            height: 33px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <table class="auto-style1">
                <tr>
                    <td colspan="4">
                        <asp:Label ID="Label1" runat="server" Text="Mobile" CssClass="auto-style22" ></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="Brand Name"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:Label ID="Label10" runat="server" Text="Processor"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        <asp:Label ID="Label3" runat="server" Text="Model Name"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style6">
                        <asp:Label ID="Label11" runat="server" Text="Battery "></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label4" runat="server" Text="Color"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:Label ID="Label12" runat="server" Text="Sim Card Slot"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label5" runat="server" Text="OS"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:Label ID="Label13" runat="server" Text="Connector Type"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style21">
                        <asp:Label ID="Label20" runat="server" Text="Item Weight"></asp:Label>
                    </td>
                    <td class="auto-style21">
                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style21">
                        <asp:Label ID="Label14" runat="server" Text="Main Camera"></asp:Label>
                    </td>
                    <td class="auto-style21">
                        <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label7" runat="server" Text="RAM"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:Label ID="Label15" runat="server" Text="Video Capture Resolution"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style20">
                        <asp:Label ID="Label8" runat="server" Text="Storage"></asp:Label>
                    </td>
                    <td class="auto-style20">
                        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style20">
                        <asp:Label ID="Label16" runat="server" Text="Front Camera"></asp:Label>
                    </td>
                    <td class="auto-style20">
                        <asp:TextBox ID="TextBox16" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style23">
                        <asp:Label ID="Label9" runat="server" Text="Display Resolution(maximum)"></asp:Label>
                    </td>
                    <td class="auto-style23">
                        <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style23">
                        <asp:Label ID="Label17" runat="server" Text="Price"></asp:Label>
                    </td>
                    <td class="auto-style23">
                        <asp:TextBox ID="TextBox17" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        <asp:Label ID="Label21" runat="server" Text="Screen Size"></asp:Label>
                    </td>
                    <td class="auto-style7">
                        <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style7">
                        &nbsp;</td>
                    <td class="auto-style7"></td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="Button2" runat="server" Text="Submit" CssClass="auto-style5" OnClick="Button2_Click" />
                        <asp:Label ID="Label23" runat="server" Text="Upload Image"></asp:Label>
                    </td>
                    <td>
                        <asp:FileUpload ID="FileUpload1" runat="server" />
                    </td>
                    <td>
                        <asp:Label ID="Label22" runat="server"></asp:Label>
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td colspan="4">
                        <asp:Label ID="Label19" runat="server" CssClass="auto-style4" ></asp:Label>
                    </td>
                </tr>
            </table>
           
</asp:Content>
