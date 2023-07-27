<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UserReg.aspx.cs" Inherits="Mainproject1.UserReg" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Css/StyleSheet1.css" rel="stylesheet" />
    <title></title>
    <style type="text/css">
        .auto-style1 {
            position: relative;
            width: 981px;
            min-height: 750px;
            border-radius: 5px;
            justify-content: center;
            box-shadow: 0 25px 45px rgba(0,0,0,0.1);
            left: 154px;
            top: -12px;
            margin-right: 37;
            margin-left:37;
        }
        .auto-style2 {
            position: absolute;
            margin-right: 35;
            left: -5px;
            top: 9px;
            width: 1056px;
            height: 690px;
        }
        .auto-style6 {
            position: relative;
            width: 377px;
            height: 653px;
            padding: 40px;
            left: 309px;
            top: -37px;
        }
        </style>

</head>
<body>
     <form id="form1" runat="server">
        <section>
            <div class="color"></div>  
            <div class="color" style="left: 0px; top: 0px"></div>  
            <div class="color" style="left: 0px; top: 0px"></div>  
            <div class="auto-style2">
             <div class="auto-style1">
                 <div class="auto-style6">
                     <h2>Registration Form</h2>
                     <br />
                     <div class="inputbox" style="width: 663px; height: 41px;">
                         <asp:TextBox ID="text1" runat="server" Width="140px"
                             PlaceHolder="First Name" CssClass="style"></asp:TextBox>
                        
                        
                         &nbsp;&nbsp;
                         <asp:TextBox ID="text2" runat="server" Width="140px"
                             PlaceHolder="Last Name" CssClass="style"></asp:TextBox>
                         
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="text1" ErrorMessage="Please enter the name" ForeColor="Red" Display="Dynamic" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                         
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="text2" Display="Dynamic" ErrorMessage="please enter your full name" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                     </div>
                     <br />
                     <div class="inputbox" style="width: 670px" height: 41;">
                         <asp:TextBox ID="text0" runat="server"  
                             PlaceHolder="dd/mm/yy" CssClass="style" Width="300px" TextMode="Date"></asp:TextBox>
                         
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="Text0" Display="Dynamic" ErrorMessage="please select the date" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                         
                     </div>
                     
                     <div class="inputbox" style="width: 668px; height: 35px;">
                         <asp:RadioButton ID="RadioButton1" runat="server" GroupName="Gender" Text="Male" Height="41px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                         <asp:RadioButton ID="RadioButton2" runat="server" GroupName="Gender" Text="Female" Height="41px" />
&nbsp;&nbsp;&nbsp;
                         <asp:RadioButton ID="RadioButton3" runat="server" GroupName="Gender" Text="Other" Height="41px" />
                         
                         <asp:CustomValidator ID="CustomValidator1" runat="server" Display="Dynamic" ErrorMessage="please select a gender" OnServerValidate="CustomValidator1_ServerValidate" ForeColor="Red" SetFocusOnError="True">*</asp:CustomValidator>
                         
                     </div>
                     <div class="inputbox" style="width: 893px;">
                         

                         <asp:TextBox ID="text3" runat="server" Width="300px" PlaceHolder="email" CssClass="style" OnTextChanged="text3_TextChanged"></asp:TextBox>
                         
                             <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="text3" ErrorMessage="Select correct format of email" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" Display="Dynamic" SetFocusOnError="True">*</asp:RegularExpressionValidator>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="text3" Display="Dynamic" ErrorMessage="please enter your email" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                     </div>
                     <br />
                     <div class="inputbox" style="width: 662px">
                         <asp:TextBox ID="text4" runat="server" Width="300px" PlaceHolder="Password" CssClass="style"> </asp:TextBox>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="text4" ErrorMessage="please enter your password" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                     </div>
                     <br />
                     <div class="inputbox" style="width: 893px">
                         <asp:TextBox ID="text5" runat="server" Width="300px" PlaceHolder="Confirm Password" CssClass="style"> </asp:TextBox>
                         <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="text4" ControlToValidate="text5" ErrorMessage="Password doesn't match" ForeColor="Red" Display="Dynamic" SetFocusOnError="True">*</asp:CompareValidator>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="text5" ErrorMessage="please enter confirm password" ForeColor="Red" Display="Dynamic" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                     </div>
                     <br />
                     <div class="inputbox" style="width: 668px">
                         <asp:TextBox ID="text6" runat="server" Width="300px" PlaceHolder="Mobile Number" CssClass="style"> </asp:TextBox>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="text6" Display="Dynamic" ErrorMessage="enter your mobile number" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                         <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="text6" Display="Dynamic" ErrorMessage="please enter correct mobile no." ForeColor="Red" SetFocusOnError="True" ValidationExpression="^([7-9]{1})([0-9]{9})$">*</asp:RegularExpressionValidator>
                     </div>
                     <br />
                     <div class="inputbox" style="width: 669px">
                         <asp:TextBox ID="text7" runat="server" Width="300px" PlaceHolder="Address" CssClass="style"> </asp:TextBox>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="text7" Display="Dynamic" ErrorMessage="please enter your address" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                     </div>
                     <br />
                     <div class="inputbox" style="width: 671px">
<asp:Button ID="button" runat="server" CssClass="style" Text="Submit"
    ForeColor="White" BackColor="Blue" Width="300px" OnClick="button_Click"/>
</div>
                     <div class="inputbox">
                         <asp:Label ID="label" runat="server" ForeColor="Blue"></asp:Label>
                         <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/UserLogin.aspx">Sign In</asp:HyperLink>
                         <asp:ValidationSummary ID="ValidationSummary1" runat="server" Width="300px" />
                     </div>
                     <div>

                     </div>
                 </div>
                         
             </div>
               <div style="text-align: center;justify-content:center;margin-top:-20px;
color:black;font-family:Century">
                   ~~The Trend Partner~~

               argin-top:-20px;
color:black;font-family:Century">
                   ~~The Trend Partner~~

               </div>
            </div>
</section>
       
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
       
    </form>

</body>
</html>
