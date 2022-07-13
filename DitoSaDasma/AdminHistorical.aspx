<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminHistorical.aspx.cs" Inherits="DitoSaDasma.AdminHistorical" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">    
    <title> Dito sa Dasmari&#241;as </title>
	<link rel="stylesheet" type="text/css" href="layout.css"/>
    <style>
        .table1 {
            border-collapse: collapse;
            text-align: center;
            border-spacing: 0;
            width: 100%;
            border: 1px solid #503833;
        }

        .th1, .td1 {
            text-align: center;
            padding: 5px;
            border: 1px solid #503833;
        }
    </style>
    </head>
<body style="background-color:#E6CB9D">
	<form id="form1" runat="server">
<div class="header">
	<table>
	<tr>
		<th class="tab"><a onclick="adminHome()"> HOME </a> </th>
		<th class="tab"><a onclick="adminReg()"> REGISTER </a> </th>
		<th class="tabimg"><img src="..\pictures\logo1.PNG" style="height:90px; width:350px;"/></th>
		<th class="tab"><a onclick="adminCat()"> CATEGORIES </a></th>
		<th class="tab"><a onclick="home()"> LOG OUT </a></th>
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
    <table>
	<tr>
		<th class="tab"><a href="PageAdminCat.aspx"> <img src="..\pictures\back.png" style="width: 50px; height: 50px; margin-top: 20px;"/></a></th>
		<th class="tabimg"><img src="..\pictures\ctHo.png" class="center" style="width: 450px; height: 100px; border-radius: 25px"/></th>	
		<th class="tab"></th>
	</tr>
	</table>
	<br/>
	<table>
	<tr>
		<td>&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;</td>
		<td>&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&nbsp;</td>
		<td class="tab"><asp:Button ID="btnAdd" runat="server" Text="Add Place" /></td>
		<td class="tab"><asp:Button ID="btnEdit" runat="server" Text="Edit Info" /></td>
		<td class="tab"><asp:Button ID="btnDel" runat="server" Text="Delete Place" /></td>
		<td>&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&nbsp;</td>
		<td>&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;</td>
	</tr>
</table>
	<table>
			<tr> 
				<td>&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;</td>
				<td>&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;</td>
				<td>&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;</td>
				<td>&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;</td>
				<td>&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;</td>
			</tr>
			<tr> 
				<td>&nbsp;</td>
				<td><a href="Historical1.aspx"><img src="..\historical\hiplace1.png" style="height:100px; width:350px;"/></a></td>
				<td>&nbsp;</td>
				<td><a href="Historical2.aspx"><img src="..\historical\hiplace2.png" style="height:100px; width:350px;"/></a></td>
				<td>&nbsp;</td>
			</tr>
            <tr>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
                <td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
            <tr> 
				<td>&nbsp;</td>
				<td><a href="Historical3.aspx"><img src="..\historical\hiplace3.png" style="height:100px; width:350px;"/></a></td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
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
		<p class="aboutdasma" style="text-align:right;"> Source: <a href="https://cavite.gov.ph/home/cities-and-municipalities/city-of-dasmarinas/" target="_blank"> <i><u>cavite.gov.ph</u></i> </a></p> 
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
        function userhome() {
            window.open("PageUserHome.aspx", "_self");
        }
        function userprof() {
            window.open("PageUserProfile.aspx", "_self");
        }
        function userreg() {
            window.open("PageUserReg.aspx", "_self");
        }

        /* ~	~	~	~	~	~	~	~	~	~	~	~	~	~	~	~	~	~	~	~ */

        /*ONCE ADMIN LOGGED IN*/
        function adminhome() {
            window.open("PageAdminHome.aspx", "_self");
        }
        function adminprof() {
            window.open("PageAdminProfUser.aspx", "_self");
        }
        function adminCat() {
            window.open("PageAdminCat.aspx", "_self");
        }
        function adminreg() {
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
