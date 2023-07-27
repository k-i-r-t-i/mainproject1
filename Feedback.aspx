<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Feedback.aspx.cs" Inherits="Mainproject1.Feedback" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        body
        {
            margin:0px;
            padding:0px;
            background-image:url('images/feedback4.jpg');
            width:100%;
            height:100%;
            background-repeat:no-repeat;
            background-size:cover;
        }
   
        .auto-style1 {
            width: 100%;
        }
        .container{
            border:2px solid white;
            margin:100px 2px;
            padding:25px 75px;
            width:50%;
            border-radius:3px;
        }
        .auto-style2 {
            height: 33px;
        }
        .auto-style3 {
            margin-right: 61px;
        }
        .auto-style4 {
            height: 35px;
        }
    </style>
</head>
<body>
     <form id="form1" runat="server">
        <div align="center" style="height:400px">
                <div class="container">
                <table cellpadding="2" class="auto-style1">
                    
                      
                          
                    <tr>
                        <td>Title your review</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">
                            <asp:TextBox ID="titleTextBox" runat="server" Width="100%" MaxLength="50" placeholder="What's most important to know"></asp:TextBox>
                        </td>
                        <td class="auto-style2">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="titleTextBox" Display="Dynamic" ErrorMessage="A title is required" SetFocusOnError="True"></asp:RequiredFieldValidator>
                        </td>
                        <td class="auto-style2"></td>
                        <td class="auto-style2"></td>
                    </tr>
                    <tr>
                        <td>Write your review</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:TextBox ID="messageTextBox" runat="server" Width="100%" TextMode="MultiLine" MaxLength="250" placeholder="What did you like or dilike? What did you use this product for?"></asp:TextBox>
                        </td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="messageTextBox" Display="Dynamic" ErrorMessage="Please enter a message" SetFocusOnError="True"></asp:RequiredFieldValidator>
                        </td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style2" colspan="4">
                            <asp:Button ID="Button1" runat="server" CssClass="auto-style3" OnClick="Button1_Click" Text="Submit" Width="88%" />
                        </td>
                    </tr>
                </table>
                    </div>
                </div>
    </form>

</body>
</html>
