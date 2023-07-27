<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Home1.aspx.cs" Inherits="Mainproject1.Home1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css"> 
    * {
            box-sizing: border-box;
        }

        body {
            font-family: Verdana, sans-serif;
        }

        .mySlides {
            display: none;
        }

        img {
            vertical-align: middle;
        }

        /* Slideshow container */
        .slideshow-container {
            max-width: 1000px;
            position: relative;
            margin: auto;
        }

        /* Caption text */
        .text {
            color: #f2f2f2;
            font-size: 15px;
            padding: 8px 12px;
            position: absolute;
            bottom: 8px;
            width: 100%;
            text-align: center;
        }

        /* Number text (1/3 etc) */
        .numbertext {
            color: #f2f2f2;
            font-size: 12px;
            padding: 8px 12px;
            position: absolute;
            top: 0;
        }

        /* The dots/bullets/indicators */
        .dot {
            height: 15px;
            width: 15px;
            margin: 0 2px;
            background-color: #bbb;
            border-radius: 50%;
            display: inline-block;
            transition: background-color 0.6s ease;
        }

        .active {
            background-color: #717171;
        }

        /* Fading animation */
        .fade {
            animation-name: fade;
            animation-duration: 1.5s;
        }

        @keyframes fade {
            from {
                opacity: .4
            }

            to {
                opacity: 1
            }
        }

        /* On smaller screens, decrease text size */
        @media only screen and (max-width: 300px) {
            .text {
                font-size: 11px
            }
        }
               
       
               
        .auto-style16 {
            margin-top: 1px;
            margin-bottom: 0px;
            margin-left: 0px;
        }
               
        .auto-style17 {
            height: 279px;
        }
        .auto-style18 {
            margin-left: 39px;
            margin-right: 0px;
            margin-top: 0px;
            margin-bottom: 0px;
        }
               
        .auto-style19 {
            margin-left: 109px;
        }
               
        </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  
  
    <table class="auto-style1">
    <tr>
        <td colspan="3"> <div class="slideshow-container">

        <div class="mySlides fade">
            
            <img src="Images/Banner1.jpg" style="width:100%; height=50%">
            
        </div>

        <div class="mySlides fade">
            
            <img src="https://img.freepik.com/premium-psd/horizontal-website-banne_451189-110.jpg?w=1380" style="width:100%">
            
        </div>

        <div class="mySlides fade">
            <img src="Images/man-watching-show-his-tv.jpg" style="width:100%">
            
        </div>

            

    </div>
    <br>

    <div style="text-align:center">
        <span class="dot"></span>
        <span class="dot"></span>
        <span class="dot"></span>
    </div>

    <script>
let slideIndex = 0;
showSlides();

function showSlides() {
  let i;
  let slides = document.getElementsByClassName("mySlides");
  let dots = document.getElementsByClassName("dot");
  for (i = 0; i < slides.length; i++) {
    slides[i].style.display = "none";
  }
  slideIndex++;
  if (slideIndex > slides.length) {slideIndex = 1}
  for (i = 0; i < dots.length; i++) {
    dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";
  dots[slideIndex-1].className += " active";
  setTimeout(showSlides, 4000); // Change image every 4 seconds
}
    </script></td>
    </tr>
    <tr>
        <td class="auto-style17">
            
            &nbsp;<asp:ImageButton ID="ImageButton1" runat="server" Height="269px" ImageUrl="~/Images/Communication.jpg"  Width="242px" OnClick="ImageButton1_Click1" CssClass="auto-style18" /></td>
        <td class="auto-style17">
            <asp:ImageButton ID="ImageButton2" runat="server" Height="269px" ImageUrl="~/Images/Computer.jpg" Width="250px" OnClick="ImageButton2_Click" ImageAlign="middle" CssClass="auto-style18" /> </td>
        <td class="auto-style17">
            <asp:ImageButton ID="ImageButton3" runat="server" Height="269px" ImageUrl="~/Images/Electronics.jpg" Width="250px" OnClick="ImageButton3_Click" CssClass="auto-style18" ImageAlign="Left" /></td>
    </tr>
    <tr>
        <td colspan="3">
  
  
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>&nbsp
             <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Logout" style="background-blend-mode:color; font-family:'Lucida Sans'; " CssClass="auto-style14"/>
  
  
        </td>
    </tr>
</table>
  
  
</asp:Content>
