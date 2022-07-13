<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PageWhereTo.aspx.cs" Inherits="DitoSaDasma.PageWhereTo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Dito sa Dasmari&#241;as </title>
	<link rel="stylesheet" type="text/css" href="layout.css"/>
    </head>
<body style="background-color:#E6CB9D">
    <style>
    .leftcolumnb {   
        float: left;
        width: 100%;
    }
    
    .cardc {
        background-color: #FFF4D8;
        padding: 20px;
        height: 390px;
        margin-top: 10px;
    }
/* QUIZ */
.grid {
    width: 90%;
    height: 345px;
    margin: 0 auto;
    background-color: #88AE75;
    padding: 10px 50px 50px 50px;
    border-radius: 50px;
    border: 2px solid #88AE75;
}

.buttons img {
    width: 185px;
}

.grid h1 {
    font-family: "sans-serif";
    background-color: #503833;
    font-size: 25px;
    text-align: center;
    color: white;
    padding: 2px 0px;
    border-radius: 50px;
    margin-top: 5px;
}

#score {
    color: #88AE75;
    text-align: center;
    font-size: 10px;
}

.grid #question {
    font-family: "monospace";
    font-size: 20px;
    color: black;
    text-align: center;
    margin-top: 5px;
}

.buttons {
    margin-top: 10px;
}

#btn0,
#btn1,
#btn2,
#btn3 {
    padding: 0px;
    font-size: 20px;
    color: #fff;
    border: none;
    margin: -10px 20px 10px 0px;
}

    #btn0:hover,
    #btn1:hover,
    #btn2:hover,
    #btn3:hover {
        cursor: pointer;
        background-color: #5BA59E;
        opacity: 5;
    }

    #btn0:focus,
    #btn1:focus,
    #btn2:focus,
    #btn3:focus {
        outline: 0;
    }

#progress {
    color: #2b2b2b;
    font-size: 18px;
    margin-top: 6px;
}
    </style>

<div class="header">
	<table>
	<tr>
		<th class="tab"><a onclick="home()"> HOME </a> </th>
		<th class="tab"><a onclick="whereTo()"><u> WHERE TO </u></a> </th>
		<th class="tabimg"><img src="..\pictures\logo1.PNG" style="height:90px; width:350px;"/></th>
		<th class="tab"><a onclick="categories()"> CATEGORIES </a></th>
		<th class="dropdown" style="display: inline-block; margin-right:75px; margin-left: 75px; margin-top: -8px;">
			<button class="dropbtn"><img class="dropdown" src="..\pictures\avatar.png" style="height:60px; width:60px;"/></button>
				<div class="dropdown-content">
					<a onclick="signIn()"> Sign In </a> 
					<a onclick="logIn()"> Log In </a>
                    <hr class="hrstyle"/>
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

	<div class="leftcolumnb">
    <div class="cardc">
      <div class="grid">
<div id="quiz">
	<h1><img src="..\pictures\sanpunta.jpg"/></h1>
		<p id="question"></p>
		<div class="buttons">
			<button id="btn0"><span id="choice0"></span></button>
			<button id="btn1"><span id="choice1"></span></button>
			<button id="btn2"><span id="choice2"></span></button>
			<button id="btn3"><span id="choice3"></span></button>
</div>
<footer>
<p id="progress">Question x of y</p>
</footer>
</div>
</div>
</div>
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

        /* ~	~	~	~	~	~	~	~	~	~	~	~	~	~	~	~	~	~	~	~ */

        // WHERE TO QUIZ
        var images = {
            "relaxation": "srelax.jpg",
            "adventure": "soutdoor.jpg",
            "historical": "shistory.jpg",
            "entertain": "sentertain.jpg",
            "introvert": "sintrovert.jpg",
            "extrovert": "sextrovert.jpg",
            "ambivert": "sambivert.jpg",
            "omnivert": "somnivert.jpg",
            "alone": "salone.jpg",
            "family": "sfamily.jpg",
            "friend": "sfriend.jpg",
            "stranger": "sstranger.jpg",

            "promenade": "pdd.jpg"
        }

        function populate() {
            if (quiz.isEnded()) {
                showScores();
            } else {
                // show question
                var element = document.getElementById("question");
                element.innerHTML = quiz.getQuestionIndex().text;

                // show options
                var choices = quiz.getQuestionIndex().choices;
                for (var i = 0; i < choices.length; i++) {
                    var element = document.getElementById("choice" + i);
                    element.innerHTML = images[choices[i]] ? '<img src="' + images[choices[i]] + '"/>' : choices[i];
                    guess("btn" + i, choices[i]);
                }

                showProgress();
            }
        };

        function guess(id, guess) {
            var button = document.getElementById(id);
            button.onclick = function () {
                quiz.guess(guess);
                populate();
            }
        };

        function showProgress() {
            var currentQuestionNumber = quiz.questionIndex + 1;
            var element = document.getElementById("progress");
            element.innerHTML = "Question " + currentQuestionNumber + " of " + quiz.questions.length;
        };

        function showScores() {
            var gameOverHTML = "<h1>Why don't you go to</h1>";
            gameOverHTML += "<h3 id='score'> Promenade de Dasmari&#241;as&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp; </h3>";
            var element = document.getElementById("quiz");
            element.innerHTML = gameOverHTML;
        };

        // create questions
        var questions = [
            new Question("Which one do you prefer?", ["relaxation", "adventure", "historical", "entertain"], "relaxation"),
            new Question("Are you an ...", ["introvert", "extrovert", "ambivert", "omnivert"], "extrovert"),
            new Question("Who do you want to go with?", ["alone", "family", "friend", "stranger"], "family")
        ];

        function Question(text, choices, answer) {
            this.text = text;
            this.choices = choices;
            this.answer = answer;
        }

        Question.prototype.isCorrectAnswer = function (choice) {
            return this.answer === choice;
        }


        function Quiz(questions) {
            this.score = 0;
            this.questions = questions;
            this.questionIndex = 0;
        }

        Quiz.prototype.getQuestionIndex = function () {
            return this.questions[this.questionIndex];
        }

        Quiz.prototype.guess = function (answer) {
            if (this.getQuestionIndex().isCorrectAnswer(answer)) {
                this.score++;
            }

            this.questionIndex++;
        }

        Quiz.prototype.isEnded = function () {
            return this.questionIndex === this.questions.length;
        }

        // create quiz
        var quiz = new Quiz(questions);

        // display quiz
        populate();

    </script>
</html>
