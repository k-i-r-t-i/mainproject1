<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UserLogin.aspx.cs" Inherits="Mainproject1.UserLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link href="Css/Style.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 100px;
            height: 100px;
            overflow: hidden;
            top: -55px;
            left: 136px;
            position: absolute;
        }
    </style>
</head>
<body>
   
          <div class="loginbox">
        <img src="Images/male_user.jpg" alt="Alternate Text" class="auto-style1"/>
        
        <h2>Ready to Login</h2>
        <br />
        
        <form runat="server">
            <asp:Label Text="Email" CssClass="lblemail" runat="server" />
            <asp:TextBox runat="server" CssClass="txtemail" placeholder="Enter Email" ID="textmail"  />
            <asp:Label Text="Password" CssClass="lblpass" runat="server"/> 
            <asp:TextBox runat="server" CssClass="txtpass" placeholder="*******" ID="textpass"  />
            <asp:Button Text="Sign In" CssClass="btnsubmit" runat="server" OnClick="Unnamed5_Click" />
            <asp:LinkButton Text="Forgot Password" CssClass="btnforget" runat="server"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;

            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/UserReg.aspx">SignUp</asp:HyperLink>
            

            <br />
            <asp:Label ID="Label1" runat="server"></asp:Label>
            

        </form>
    </div>
    
</body>
</html>
