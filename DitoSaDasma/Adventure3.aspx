<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Adventure3.aspx.cs" Inherits="DitoSaDasma.Adventure3" %>

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
		<br/>
	<table>
	<tr>
		<th class="tab"><a href="CatAdventure.aspx"> <img src="..\pictures\back.png" style="width: 50px; height: 50px; margin-top: 20px;"/></a></th>
		<th class="tabimg"><img src="..\pictures\ctAd.png" class="center" style="width: 450px; height: 100px; border-radius: 25px"/></th>	
		<th class="tab"></th>
	</tr>
	</table>
		<table>
			<tr> 
				<td style="width:20%">&emsp;&emsp;&emsp;&emsp;&emsp;</td>
				<td style="width:60%">&emsp;&emsp;&emsp;&emsp;&emsp;</td>
				<td style="width:20%">&emsp;&emsp;&emsp;&emsp;&emsp;</td>
			</tr>
			<tr> 
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td><p style="margin-left: 15px;"><b>Address: </b><br/>Dasmariñas, Cavite<br/><br/> <b>Length: </b>41.8 km <br/><b>Elevation gain: </b>856 m <br/><b>Route type: </b>Loop</p></td>				
				<td>
				<div class="slideshow-containerL">
					<div class="mySlidesL fadeL">
						<img src="..\adventure\adwest.jpg" style="height:300px; display: block; margin-left: auto; margin-right: auto;"/>
						<div class="aboutdasma" style="text-align:right;"> Source: Google </div>
					</div>
					<div class="mySlidesL fadeL">
						<img src="..\adventure\adwest2.jpg" style="height:300px; display: block; margin-left: auto; margin-right: auto;"/>
						<div class="aboutdasma" style="text-align:right;"> Source: Google </div>
					</div>
				</div>
				<br/>
				<div style="text-align:center">
					<span class="dotL"></span>
					<span class="dotL"></span>
				</div></td>
				<td></td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td><h2 style="text-align: center;"> West Silang Trails </h2><p style="text-align: center;">Generally considered a challenging route, this 41.8-km loop trail near Dasmariñas, Cavite takes an average of 10 h 20 min to complete.
					<br/>This trail is a very popular area for birding, hiking, and mountain biking. It is a nice bike route with intermediate short type downhill sections located mostly on the western part of the loop. This is also famous to cyclist because of its combination of urban and rural aspects present along the way. It also navigates a portion of the Aguinaldo Highway, and restaurants are present on the right side of the loop. </p></td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
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

        /* IMAGE SLIDER LEFT COLUMN */
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
            setTimeout(showSlidesL, 6000);
        }

    </script>
</html>
