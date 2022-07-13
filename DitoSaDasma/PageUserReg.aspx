<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PageUserReg.aspx.cs" Inherits="DitoSaDasma.PageUserReg" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">    
    <title> Dito sa Dasmari&#241;as </title>
	<link rel="stylesheet" type="text/css" href="layout.css"/>
    <style type="text/css">
        .auto-style1 {
            width: 80px;
        }
        .auto-style2 {
            width: 1500px;
        }
        .auto-style3 {
            width: 900px;
        }
        .auto-style4 {
            width: 1100px;
        }
        .auto-style5 {
            width: 1100px;
            height: 40px;
        }
        .auto-style6 {
            width: 900px;
            height: 40px;
        }
        .auto-style7 {
            width: 1500px;
            height: 40px;
        }
        .auto-style8 {
            width: 80px;
            height: 40px;
        }
        .auto-style9 {
            width: 1100px;
            height: 25px;
        }
        .auto-style10 {
            width: 900px;
            height: 25px;
        }
        .auto-style11 {
            width: 1500px;
            height: 25px;
        }
        .auto-style12 {
            width: 80px;
            height: 25px;
        }
    </style>
    </head>
<body style="background-color:#E6CB9D">

    <form id="form1" runat="server">

<div class="header">
	<table>
	<tr>
		<th class="tab"><a onclick="userHome()"> HOME </a> </th>
		<th class="tab"><a onclick="userReg()"><u> REGISTER </u></a> </th>
		<th class="tabimg"><img src="..\pictures\logo1.PNG" style="height:90px; width:350px;"/></th>
		<th class="tab"><a onclick="userProf()"> PROFILE </a></th>
		<th class="tab"><a onclick="home()"> LOG OUT </a></th>
	</tr>
</table>
</div>

<div class="row">
  <div class="leftcolumn">
    <div class="carda">
		<div>
			<img src="..\pictures\header.jpg" class="center"/>
            <br/>
		</div>
    </div>
      
    <div class="cardb">
      <img src="..\pictures\regs.jpg" class="center"/>
            <p style="text-align:center">Put N/A if you do not have what it is asking for.</p>
        <table>
            
            <tr>
                <td class="auto-style4"></td>
                <td class="auto-style3">
                    Busines Name
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtbname" runat="server" Width="300px"></asp:TextBox>
                </td>
                <td class="auto-style1"></td>
            </tr>
            <tr>
                <td class="auto-style4"></td>
                <td class="auto-style3">
                    Address & Landmark
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtland" runat="server" Height="100px" Width="300px"></asp:TextBox>
                </td>
                <td class="auto-style1"></td>
            </tr>
            <tr>
                <td class="auto-style4"></td>
                <td class="auto-style3">
                    Schedule
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtsched" runat="server" Width="300px"></asp:TextBox>
                </td>
                <td class="auto-style1"></td>
            </tr>
            <tr>
                <td class="auto-style4"></td>
                <td class="auto-style3">
                    Description
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtdescription" runat="server" Height="100px" Width="300px"></asp:TextBox>
                </td>
                <td class="auto-style1"></td>
            </tr>
            <tr>
                <td class="auto-style4"></td>
                <td class="auto-style3">
                    Facebook Page
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox1" runat="server" Width="300px"></asp:TextBox>
                </td>
                <td class="auto-style1"></td>
            </tr>
            <tr>
                <td class="auto-style4"></td>
                <td class="auto-style3">
                    Contact Information
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtcontinfo" runat="server" Width="300px"></asp:TextBox>
                </td>
                <td class="auto-style1"></td>
            </tr>
            <tr>
                <td class="auto-style4"></td>
                <td class="auto-style3">
                    Category
                </td>
                <td class="auto-style2">
                    <asp:DropDownList ID="ddlcategory" runat="server" Width="192px">
                        <asp:ListItem>Adventure</asp:ListItem>
                        <asp:ListItem>Amusement</asp:ListItem>
                        <asp:ListItem>Family Friendly</asp:ListItem>
                        <asp:ListItem>Historical</asp:ListItem>
                        <asp:ListItem>Hotel</asp:ListItem>
                        <asp:ListItem>Restaurant</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style1"></td>
            </tr>
            <tr>
                <td class="auto-style4"></td>
                <td class="auto-style3">
                    Media
                </td>
                <td class="auto-style2">
                    <asp:FileUpload ID="fumedia" runat="server" AllowMultiple="True" />
                </td>
                <td class="auto-style1"></td>
            </tr>
            <tr>
                <td class="auto-style4"></td>
                <td class="auto-style3">
                    Legal Documents
                </td>
                <td class="auto-style2">
                    <asp:FileUpload ID="fudocu" runat="server" AllowMultiple="True" />
                </td>
                <td class="auto-style1"></td>
            </tr>
            <tr>
                <td class="auto-style9"></td>
                <td class="auto-style10"></td>
                <td class="auto-style11"></td>
                <td class="auto-style12"></td>
            </tr>
            <tr>
                <td class="auto-style4"></td>
                <td class="auto-style3"></td>
                <td class="auto-style2">
                    <asp:Button ID="btnreg" runat="server" Text="Register" />
                </td>
                <td class="auto-style1"></td>
            </tr>
            <tr>
                <td class="auto-style9"></td>
                <td class="auto-style10"></td>
                <td class="auto-style11"></td>
                <td class="auto-style12"></td>
            </tr>
        </table>

	</div>
  </div>

  <div class="rightcolumn">
    <div class="carda">
	<img class="center" src="..\pictures\dasma.png" style="width:100px;height:100px;"/>
		<img class="center" src="..\pictures\city.png" style="width:210px;height:40px;"/>
      <p class="aboutdasma">The City is landlocked. It has a slope of 0-18% accounting for about 81% the total area while the remaining 19% are with slopes of 18% and above. It is situated on the northeastern part of Cavite Province along the eastern provincial boundaries with Laguna. It is bounded on the North by the Municipalities of Imus and Bacoor, on the East by the Municipalities of San Pedro & G.M.A. and City of Muntinlupa, on the South by the Municipality of Silang and on the West by the Municipality of Gen. Trias. The approximate total land area is 9,013 hectares.</p>
		<p class="aboutdasma" style="text-align:right;"> Source: <a href="https://cavite.gov.ph/home/cities-and-municipalities/city-of-dasmarinas/" target="_blank"> <i><u>cavite.gov.ph</u></i> </a></p> 
	</div>
    <div class="cardb">
        <h3>External Links</h3>
		<p style="font:30px"> Getting started <a href="https://cavite.gov.ph/home/investments/starting-business/" target="_blank">https://cavite.gov.ph/home/investments/starting-business/</a></p> 
		<p style="font:30px"> DILG <a href="https://safetyseal.dilg.gov.ph/business" target="_blank">https://safetyseal.dilg.gov.ph/business</a></p>       
    </div>
  </div>
</div>

<div class="footer">
    <img class="icons" src="..\pictures\fb.png"/> <a href="https://www.facebook.com/MayorJennyAustriaBarzaga" target="_blank"> Mayor Jenny Barzaga </a>
	  &emsp;&emsp; <img class="icons" src="..\pictures\loc.png"/> <a href="https://goo.gl/maps/XYdwQmfmqWCD49fJ7" target="_blank"> City of Dasmari&#241;as </a>
	  &emsp;&emsp; <img class="icons" src="..\pictures\phone.png"/> (046) 416-0095; 416-0094 </div>

    </form>

</body>
	<script>
        function home() {
            window.open("PageHome.aspx", "_self");
        }
        function whereTo() {
            window.open("PageWhereTo.aspx", "_self");
        }
        function categories() {
            window.open("PageCategories.aspx", "_self");
        }

        function signIn() {
            window.open("PageSignIn.aspx", "_self");
        }
        function logIn() {
            window.open("PageLogIn.aspx", "_self");
        }
        function admin() {
            window.open("PageAdmin.aspx", "_self");
        }

        /* ~	~	~	~	~	~	~	~	~	~	~	~	~	~	~	~	~	~	~	~ */

        /*ONCE USER LOGGED IN*/
        function userHome() {
            window.open("PageUserHome.aspx", "_self");
        }
        function userProf() {
            window.open("PageUserProfile.aspx", "_self");
        }
        function userReg() {
            window.open("PageUserReg.aspx", "_self");
        }

        /* ~	~	~	~	~	~	~	~	~	~	~	~	~	~	~	~	~	~	~	~ */

        /*ONCE ADMIN LOGGED IN*/
        function adminHome() {
            window.open("PageAdminHome.aspx", "_self");
        }
        function adminProf() {
            window.open("PageAdminProfUser.aspx", "_self");
        }
        function adminReg() {
            window.open("PageAdminReg.aspx", "_self");
        }

        /* ~	~	~	~	~	~	~	~	~	~	~	~	~	~	~	~	~	~	~	~ */

        /* IMAGE SLIDER RIGHT COLUMN */
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
            if (slideIndex > slides.length) { slideIndex = 1 }
            for (i = 0; i < dots.length; i++) {
                dots[i].className = dots[i].className.replace(" active", "");
            }
            slides[slideIndex - 1].style.display = "block";
            dots[slideIndex - 1].className += " active";
            setTimeout(showSlides, 4000); // Change image every 2 seconds
        }
    </script>
</html>