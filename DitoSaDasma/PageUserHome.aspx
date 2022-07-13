<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PageUserHome.aspx.cs" Inherits="DitoSaDasma.PageUserHome" %>

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
		<th class="tab"><a onclick="userHome()"><u> HOME </u></a> </th>
		<th class="tab"><a onclick="userReg()"> REGISTER </a> </th>
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
		</div>
    </div>
    <div class="cardb">
        <hr style="height:4px;border-width:0;color:#503833;background-color:#503833"/>
      <img src="..\pictures\logo2.png" class="center"/>
        <hr style="height:4px;border-width:0;color:#503833;background-color:#503833"/><br/>
        <div>
            <table>
	            <tr>
		            <th>&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;</th>
		            <th>&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;</th>
		            <th style="text-align:center"><h2> REQUIRED LEGAL DOCUMENTS TO SUBMIT FOR REGISTRATION OF BUSINESS IN DITO SA DASMA </h2></th>
		            <th>&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;</th>
		            <th>&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;</th>
	            </tr>
                <tr>
		            <td></td>
		            <td></td>
		            <td><h3>RECENT BUSINESS PERMIT</h3>
                        <h4>Where to file?</h4>
                        <ol>
                            <li>Dasmariñas Government Office</li>
                            <li>City Hall of Dasmariñas</li>
                        </ol>  
                        <h4>What are the requirements?</h4>
                        <ul>
                            <li>Latest Mayor’s Permit</li>
                            <li>Barangay Clearance</li>
                            <li>Community Tax Certificate with Gross Receipt</li>
                            <li>Financial Statement (Partnerships and Corporations)</li>
                            <li>BIR Clearance</li>
                            <li>SSS Clearance</li>
                            <li>Environmental Compliance Certificate (ECC) or Certificate of Non-Coverage (CNC)</li>
                            <li>Sanitary Permit</li>
                        </ul>
                        <h4>Additional Requirements for New Business:</h4>
                        <ul>
                            <li>DTI Registration</li>
                            <li>SEC Registration (Partnerships and Corporations)</li>
                            <li>Building Permit and Occupancy Permit (for newly constructed)</li>
                            <li>Zoning Clearance</li>
                        </ul>
                    </td>
		            <td></td>
		            <td></td>
	            </tr>
                <tr>
		            <td></td>
		            <td></td>
		            <td><h3>SAFETY SEAL</h3>
                        <h4>What is Safety Seal by DILG?</h4>
                        <p>The Safety Seal Certification is a voluntary certification scheme that affirms that an establishment is compliant with the minimum public health standards set by the government and uses or integrates its contact tracing with <a href="https://www.staysafe.ph/" target="_blank">staysafe.ph.</a></p> 
                        <h4>How Online Certification Program works</h4>
                        <dl>
                            <dt>Step 1: Register</dt>
                                <dd>Register to Safety Seal and register Department/Office/Building</dd>
                            <dt>Step 2: Self-Assessment</dt>
                                <dd>Request Certification and upload MOVs</dd>
                            <dt>Step 3: Verification</dt>
                                <dd>Issuing Authority verifies the request/MOVs and conduct a random onsite visit</dd>
                            <dt>Step 4: Generate</dt>
                                <dd>The establishment may download and print the certificate and post in the entrance</dd>
                        </dl>
                        <p>For private/business establishments, you can go to <a href="https://safetyseal.dilg.gov.ph/business" target="_blank">https://safetyseal.dilg.gov.ph/business</a> to know your issuing authority. </p>
                    </td>
		            <td></td>
		            <td></td>
	            </tr>
            </table>
        </div>
	</div>
  </div>
  <div class="rightcolumn">
    <div class="carda">
        <hr style="height:4px;border-width:0;color:#503833;background-color:#503833"/>
	<img class="center" src="..\pictures\dasma.png" style="width:100px;height:100px;"/>
		<img class="center" src="..\pictures\city.png" style="width:210px;height:40px;"/>
      <p class="aboutdasma">The City is landlocked. It has a slope of 0-18% accounting for about 81% the total area while the remaining 19% are with slopes of 18% and above. It is situated on the northeastern part of Cavite Province along the eastern provincial boundaries with Laguna. It is bounded on the North by the Municipalities of Imus and Bacoor, on the East by the Municipalities of San Pedro & G.M.A. and City of Muntinlupa, on the South by the Municipality of Silang and on the West by the Municipality of Gen. Trias. The approximate total land area is 9,013 hectares.</p>
		<p class="aboutdasma" style="text-align:right;"> Source: <a href="https://cavite.gov.ph/home/cities-and-municipalities/city-of-dasmarinas/" target="_blank"> <i><u>cavite.gov.ph</u></i> </a></p> 
	<hr style="height:4px;border-width:0;color:#503833;background-color:#503833"/>
    </div>
    <div class="cardb">
        <hr style="height:4px;border-width:0;color:#503833;background-color:#503833"/>
        <h3>External Links</h3>
		<p style="font:30px"> Getting started <a href="https://cavite.gov.ph/home/investments/starting-business/" target="_blank">https://cavite.gov.ph/home/investments/starting-business/</a></p> 
		<p style="font:30px"> DILG <a href="https://safetyseal.dilg.gov.ph/business" target="_blank">https://safetyseal.dilg.gov.ph/business</a></p>     
        <hr style="height:4px;border-width:0;color:#503833;background-color:#503833"/>
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

