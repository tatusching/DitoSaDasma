<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PageAdmin.aspx.cs" Inherits="DitoSaDasma.PageAdmin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Dito sa Dasmari&#241;as </title>
	<script src="layout.js"></script>
	<link rel="stylesheet" type="text/css" href="layout.css"/>
    <style type="text/css">
        .auto-style1 {
            width: 1100px;
        }
        .auto-style2 {
            width: 217px;
        }
        .auto-style3 {
            width: 280px;
        }
        .auto-style4 {
            width: 280px;
            height: 29px;
        }
        .auto-style5 {
            width: 217px;
            height: 29px;
        }
        .auto-style7 {
            height: 29px;
            width: 322px;
        }
        .auto-style8 {
            width: 322px;
        }
    </style>
</head>
<body style="background-color:#E6CB9D">

    <form id="form1" runat="server">

<div class="header">
	<table>
	<tr>
		<th class="tab"><a onclick="home()"> HOME </a> </th>
		<th class="tab"><a onclick="whereTo()"> WHERE TO </a> </th>
		<th class="tabimg"><img src="..\pictures\logo1.PNG" style="height:90px; width:350px;"/></th>
		<th class="tab"><a onclick="categories()"> CATEGORIES </a></th>
		<th class="dropdown" style="display: inline-block; margin-right:75px; margin-left: 75px; margin-top: -8px;">
			<button class="dropbtn"><img class="dropdown" src="..\pictures\avatar.png" style="height:60px; width:60px;"/></button>
				<div class="dropdown-content">
					<a onclick="signIn()"> Sign In </a> 
					<a onclick="logIn()"> Log In </a>
                    <hr class="hrstyle"/>
					<a onclick="admin()"><u> Admin </u></a>
				</div>
		</th>	
	</tr>
</table>
</div>

<div class="row">
  <div class="leftcolumn">
    <div class="carda">
		<div>
			<img src="..\pictures\header.jpg" class="center"/>
		</div>
    </div>
    <div class="cardb">
        <br/>
      <img class="center" src="..\pictures\adminlg.png" style="height: 90px"/>
		<br/>
        <!--action="/action_page.php" ~ DATABASE-->
			<table class="auto-style1">
				<tr> 
					<td class="auto-style4"></td>
					<td class="auto-style5">Username</td>
					<td class="auto-style7">
                        <asp:TextBox ID="txtuseradmin" runat="server" Width="200px"></asp:TextBox>
                    </td>
                    <td class="auto-style4"></td>
				</tr>
				<tr>
					<td class="auto-style3">&nbsp;</td>
					<td class="auto-style2">Password</td>
					<td class="auto-style8">
                        <asp:TextBox ID="txtpassadmin" runat="server" Width="200px"></asp:TextBox>
                    </td>
                    <td class="auto-style3">&nbsp;</td>
				</tr>
				<tr>
					<td class="auto-style3">&nbsp;</td>
					<td class="auto-style2">&nbsp;</td>
					<td class="auto-style8">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
				</tr>
				<tr>
					<td class="auto-style3">&nbsp;</td>
					<td class="auto-style2">&nbsp;</td>
					<td class="auto-style8">
                        <asp:Button ID="Button1" runat="server" Text="Button" />
                    </td>
                    <td class="auto-style3">&nbsp;</td>
				</tr>
			</table>
            <br/>
	</div>
  </div>
  <div class="rightcolumn">
    <div class="carda">
	<img class="center" src="..\pictures\dasma.png" style="width:100px;height:100px;"/>
		<img class="center" src="..\pictures\city.png" style="width:210px;height:40px;"/>
      <p class="aboutdasma">The City is landlocked. It has a slope of 0-18% accounting for about 81% the total area while the remaining 19% are with slopes of 18% and above. It is situated on the northeastern part of Cavite Province along the eastern provincial boundaries with Laguna. It is bounded on the North by the Municipalities of Imus and Bacoor, on the East by the Municipalities of San Pedro & G.M.A. and City of Muntinlupa, on the South by the Municipality of Silang and on the West by the Municipality of Gen. Trias. The approximate total land area is 9,013 hectares.</p>
		<p class="aboutdasma" style="text-align:right;"> Source: <a href="https://cavite.gov.ph/home/cities-and-municipalities/city-of-dasmarinas/"> <i><u>cavite.gov.ph</u></i> </a></p> 
	</div>
    <div class="cardb">
      <div class="slideshow-container">

<div class="mySlides fade">
  <img src="..\pictures\snakerd.jpg" style="width:320px; height: 213px"/>
  <div class="text">Snake rd. Christmas Season</div>
</div>

<div class="mySlides fade">
  <img src="..\pictures\paruparo2.jpg" style="width:100%"/>
  <div class="text">Paru-paro Festival 2019</div>
</div>

<div class="mySlides fade">
  <img src="..\pictures\event.jpg" style="width:100%"/>
  <div class="text">Inter Barangay Sports Tournament</div>
</div>
</div>

<br/>

<div style="text-align:center">
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span> 
</div>
    </div>
  </div>
</div>

<div class="footer">
    <img class="icons" src="..\pictures\fb.png"/> <a href="https://www.facebook.com/MayorJennyAustriaBarzaga"> Mayor Jenny Barzaga </a>
	  &emsp;&emsp; <img class="icons" src="..\pictures\loc.png"/> <a href="https://goo.gl/maps/XYdwQmfmqWCD49fJ7"> City of Dasmari&#241;as </a>
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
            window.open("PageAdminProf.aspx", "_self");
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

