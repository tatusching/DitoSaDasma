<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CatFamFriend.aspx.cs" Inherits="DitoSaDasma.CatFamFriend" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">    
    <title> Dito sa Dasmari&#241;as </title>
	<link rel="stylesheet" type="text/css" href="layout.css"/>
    </head>
<body style="background-color:#E6CB9D">

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
                    <hr class="hrstyle" />
					<a onclick="admin()"> Admin </a>
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
      <table>
	<tr>
		<th class="tab"><a href="PageCategories.aspx"> <img src="..\pictures\back.png" style="width: 50px; height: 50px; margin-top: 20px;"/></a></th>
		<th class="tabimg"><img src="..\pictures\ctFf.png" class="center" style="width: 450px; height: 100px; border-radius: 25px"/></th>	
		<th class="tab"></th>
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
				<td><a href="FamFriend1.aspx"><img src="..\famfriendly\ffplace1.png" style="height:100px; width:350px;"/></a></td>
				<td>&nbsp;</td>
				<td><a href="FamFriend2.aspx"><img src="..\famfriendly\ffplace2.png" style="height:100px; width:350px;"/></a></td>
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
				<td><a href="FamFriend3.aspx"><img src="..\famfriendly\ffplace3.png" style="height:100px; width:350px;"/></a></td>
				<td>&nbsp;</td>
				<td><a href="FamFriend4.aspx"><img src="..\famfriendly\ffplace4.png" style="height:100px; width:350px;"/></a></td>
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
				<td><a href="FamFriend5.aspx"><img src="..\famfriendly\ffplace5.png" style="height:100px; width:350px;"/></a></td>
				<td>&nbsp;</td>
				<td><a href="FamFriend6.aspx"><img src="..\famfriendly\ffplace6.png" style="height:100px; width:350px;"/></a></td>
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
				<td><a href="FamFriend7.aspx"><img src="..\famfriendly\ffplace7.png" style="height:100px; width:350px;"/></a></td>
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

        /* CATEGORIES */
        function adv() {
            window.open("CatAdventure.aspx", "_self");
        }
        function amuse() {
            window.open("CatAmusement.aspx", "_self");
        }
        function famfr() {
            window.open("CatFamFriend.aspx", "_self");
        }
        function hotel() {
            window.open("CatHotel.aspx", "_self");
        }
        function histo() {
            window.open("CatHistorical.aspx", "_self");
        }
        function resto() {
            window.open("CatRestuarant.aspx", "_self");
        }
        /* ~	~	~	~	~	~	~	~	~	~	~	~	~	~	~	~	~	~	~	~ */

        /*UNDER CATEGORIES*/
        //Amusement
        function ffprom() {
            window.open("FFPromenade.aspx", "_self");
        }

        //Adventure
        function ffprom() {
            window.open("FFPromenade.aspx", "_self");
        }

        //Family friendly
        function ffprom() {
            window.open("FFPromenade.aspx", "_self");
        }

        //Hotel
        function ffprom() {
            window.open("FFPromenade.aspx", "_self");
        }

        //Historical
        function ffprom() {
            window.open("FFPromenade.aspx", "_self");
        }

        //Restaurant
        function ffprom() {
            window.open("FFPromenade.aspx", "_self");
        }


        /* ~	~	~	~	~	~	~	~	~	~	~	~	~	~	~	~	~	~	~	~ */

        /*ONCE LOGGED IN
        function home2() {}
        window.open("PageHome2.aspx", "_self");
        }
        function profile() {
            window.open("PageProfile.aspx", "_self");
        }
        function register() {
            window.open("PageRegister.aspx", "_self");
        }*/

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

        /* ~	~	~	~	~	~	~	~	~	~	~	~	~	~	~	~	~	~	~	~ */

        /* IMAGE SLIDER LEFT COLUMN
        let slideIndexL = 0;
        showSlidesL();

        function showSlidesL() {
            let iL;
            let slidesL = document.getElementsByClassName("mySlidesL");
            let dotsL = document.getElementsByClassName("dotL");
            for (i = 0; i < slidesL.length; i++) {
                slidesL[i].style.display = "none";
            }
            slideIndexL++;
            if (slideIndexL > slidesL.length) { slideIndexL = 1 }
            for (i = 0; i < dotsL.length; i++) {
                dotsL[i].className = dotsL[i].className.replace(" activeL", "");
            }
            slidesL[slideIndexL - 1].style.display = "block";
            dotsL[slideIndexL - 1].className += " activeL";
            setTimeout(showSlidesL, 4000);
        }*/

    </script>
</html>
