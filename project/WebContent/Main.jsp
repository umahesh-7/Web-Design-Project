<html>
<head>
<title>Attendance Management System</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
.header img {
  float: left;
  width: 300px;
  height: 100px;
  background: #555;
}

.header h1 {
  position: relative;
  top: 18px;
  left: 10px;
}
.header h2 {
  position: relative;
  top: 18px;
  left: 10px;
}
body {font-family: Arial, Helvetica, sans-serif;}

.navbar {
  width: 100%;
  background-color: #555;
  overflow: auto;
}

.navbar a {
  float: left;
  padding: 12px;
  color: white;
  text-decoration: none;
  font-size: 17px;
}

.navbar a:hover {
  background-color: #FF0000;
}

.active {
  background-color: #4CAF50;
}

@media screen and (max-width: 500px) {
  .navbar a {
    float: none;
    display: block;
  }
}

.active {
  background-color: #4CAF50;
}
.footer {
   position: down;
   left: 0;
   bottom: 0;
   width: 100%;
   background-color: red;
   color: white;
   text-align: center;
}

* {
  box-sizing: border-box;
}

/* Position the image container (needed to position the left and right arrows) */
.container {
  position: relative;
}

/* Hide the images by default */
.mySlides {
  display: none;
}

/* Add a pointer when hovering over the thumbnail images */
.cursor {
  cursor: pointer;
}

/* Next & previous buttons */
.prev,
.next {
  cursor: pointer;
  position: absolute;
  top: 40%;
  width: 50;
  padding: 16px;
  margin-top: -50px;
  color: red;
  font-weight: bold;
  font-size: 20px;
  border-radius: 0 3px 3px 0;
  user-select: none;
  -webkit-user-select: none;
}

/* Position the "next button" to the right */
.next {
  right: 0;
  border-radius: 3px 0 0 3px;
}

/* On hover, add a black background color with a little bit see-through */
.prev:hover,
.next:hover {
  background-color: rgba(0, 0, 0, 0.8);
}

/* Container for image text */
.caption-container {
  text-align: center;
  background-color: #222;
  padding: 2px 16px;
  color: white;
}

.row:after {
  content: "";
  display: table;
  clear: both;
}

/* Six columns side by side */
.column {
  float: left;
  width: 16.66%;
}

/* Add a transparency effect for thumnbail images */
.demo {
  opacity: 0.6;
}

.active,
.demo:hover {
  opacity: 1;
}



</style>
</head>
<body>
<div class="header">
  <a href="Main.jsp"><img src="user/klulogo3.png" alt="logo" /></a>
  <h1>KLEF</h1>
  <h2>ATTENDANCE MANAGEMENT SYSTEM</h2>
</div>
<body bgcolor="pink">

<div class="navbar">
  <a class="active" href="data.jsp"><i class="fa fa-fw fa-home"></i> Home</a> 
  <a href="adminlogin.jsp"><i class="fa fa-fw fa-registered"></i> Team Manager</a> 
  <a href="Leaderlogin.jsp"><i class="fa fa-fw fa-user"></i> Team Leader Login</a> 
  <a href="studentregistration.jsp"><i class="fa fa-fw fa-user"></i> Team Member Registration</a>
   <a href="Studentlogin.jsp"><i class="fa fa-fw fa-user"></i> Team Member Login</a>
    <a href="contact.jsp"><i class="fa fa-fw fa-envelope"></i> Contact us</a>
</div>

<!-- Container for the image gallery -->
<div class="container">

  <!-- Full-width images with number text -->
  <div class="mySlides">
     <a href="Main.html"><center><img src="user/klu1.jpg" style="width:50%"></center></a>
  </div>

  <div class="mySlides">
       <a href="Main.html"><center><img src="user/klu2.jpg" style="width:50%"></center></a>
  </div>

  <div class="mySlides">
      <a href="Main.html"> <center><img src="user/klu3.jpg" style="width:50%"></center></a>
  </div>

  <div class="mySlides">
       <a href="Main.html"><center><img src="user/klu7.jpg" style="width:50%" height="50%"></center></a>
  </div>

  <div class="mySlides">
      <a href="adminlogin.html"><center> <img src="user/klu8.gif" style="width:50%"></center></a>
  </div>

  <div class="mySlides">
     <a href="Main.html"> <center> <img src="user/klu9.gif" style="width:50%"></center></a>
  </div>

  <!-- Next and previous buttons -->
  <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
  <a class="next" onclick="plusSlides(1)">&#10095;</a>

  <!-- Image text -->
  <div class="caption-container">
    <p id="caption"></p>
  </div>

  <!-- Thumbnail images -->
  <div class="row">
    <div class="column">
      <img class="demo cursor" src="user/klu1.jpg" style="width:100%" onclick="currentSlide(1)" alt="KL University">
    </div>
    <div class="column">
      <img class="demo cursor" src="user/klu2.jpg" style="width:100%" onclick="currentSlide(2)" alt="NAAC A++">
    </div>
    <div class="column">
      <img class="demo cursor" src="user/klu3.jpg" style="width:100%" onclick="currentSlide(3)" alt="FACULTY">
    </div>
    <div class="column">
      <img class="demo cursor" src="user/klu7.jpg" style="width:100%" height="15%" onclick="currentSlide(4)" alt="Student Login">
    </div>
    <div class="column">
      <img class="demo cursor" src="user/klu8.gif" style="width:100%" height="15%" onclick="currentSlide(5)" alt="Admin Login">
    </div>
    <div class="column">
      <img class="demo cursor" src="user/klu9.gif" style="width:100%" onclick="currentSlide(6)" alt="Manager Login">
    </div>
  </div>
</div>
<script>
var slideIndex = 1;
showSlides(slideIndex);

function plusSlides(n) {
  showSlides(slideIndex += n);
}

function currentSlide(n) {
  showSlides(slideIndex = n);
}

function showSlides(n) {
  var i;
  var slides = document.getElementsByClassName("mySlides");
  var dots = document.getElementsByClassName("demo");
  var captionText = document.getElementById("caption");
  if (n > slides.length) {slideIndex = 1}
  if (n < 1) {slideIndex = slides.length}
  for (i = 0; i < slides.length; i++) {
      slides[i].style.display = "none";
  }
  for (i = 0; i < dots.length; i++) {
      dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";
  dots[slideIndex-1].className += " active";
  captionText.innerHTML = dots[slideIndex-1].alt;
}
</script>
<div class="footer">
  <p>copy rights reserved &copy; maheshaa</p>
</div>
</body>
</html>	