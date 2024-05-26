<html>
<head>
</head>
<body background="images/bg1.jpg">
<style>
.topleft {
  position: absolute;
  top: 8px;
  left: 16px;
  font-size: 18px;
}
body {
  font-family: Verdana, sans-serif;
  margin: 0;
}

* {
  box-sizing: border-box;
}

.row > .column {
  padding: 0 8px;
}

.row:after {
  content: "";
  display: table;
  clear: both;
}

.column {
  float: left;
  width: 25%;
}

/* The Modal (background) */
.modal {
  display: none;
  position: fixed;
  z-index: 1;
  padding-top: 100px;
  left: 0;
  top: 0;
  width: 100%;
  height: 100%;
  overflow: auto;
  background-color: black;
}

/* Modal Content */
.modal-content {
  position: relative;
  background-color: #fefefe;
  margin: auto;
  padding: 0;
  width: 90%;
  max-width: 1200px;
}

/* The Close Button */
.close {
  color: white;
  position: absolute;
  top: 10px;
  right: 25px;
  font-size: 35px;
  font-weight: bold;
}

.close:hover,
.close:focus {
  color: #999;
  text-decoration: none;
  cursor: pointer;
}

.mySlides {
  display: none;
}

.cursor {
  cursor: pointer;
}

/* Next & previous buttons */
.prev,
.next {
  cursor: pointer;
  position: absolute;
  top: 50%;
  width: auto;
  padding: 16px;
  margin-top: -50px;
  color: white;
  font-weight: bold;
  font-size: 20px;
  transition: 0.6s ease;
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

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

img {
  margin-bottom: -4px;
}

.caption-container {
  text-align: center;
  background-color: black;
  padding: 2px 16px;
  color: white;
}

.demo {
  opacity: 0.6;
}

.active,
.demo:hover {
  opacity: 1;
}

img.hover-shadow {
  transition: 0.3s;
}

.hover-shadow:hover {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
}
</style>
<div class="topleft"> <a href="LIST_OF_EVENTS.html"> <img src="images/kl.jpg" alt="Cinque Terre" width="80" height="50"></a></div>

<div>
<center><font style="color:Tomato;" size="12">IGNITE</font></center>
</div>
<div>
<p style="color:white;">
KLEF’s Computer Science and Engineering Department’sFOCUS the Student Association of the departmentis primarily aimed at encouraging students to learn and pursue their individual talents and
abilities. FOCUS planned an event IGNITE’18 a National level coding competition designed to gleam out the coding culture and spirit across the country. There are many startups that evolved gradually in the academic year2017-18, and a magazine
composing of all these successful events was released by the chief guests of IGNITE’ 18 and other delegates.Now IGNITE’ 18 was composed of many technical, non-technical events and workshops. Which
were very participative, technical events were#include 2.0,Versatile Coder, Digital Sherlock,Code Gambler,Hackathon and many wereprimarily focused on coding .to one side event also had a non-technical affairs such as Face to Face, Memory Challenge and most striking LAN Gaming , And
knowledge buying workshops in variety areas stood WebDevelopment, Android App Development, Game Development and Graphics designing.IGNITE’ 18 has seen a huge success with competitive challenges, numerousmaterials,brain
exciting games and over 3500 participants from the states of Andhra Pradesh, Telangana, Maharashtra,Karnataka, Kerala and Tamil Nadu.
 
</p>
</div>
<div >
<center><p style="color:white;" size="8">GALLERY</p></center>
</div>
<center>
<div class="row">

  <div class="column">
    <img src="images/ignite0.jpg" style="width:100%" onclick="openModal();currentSlide(1)" class="hover-shadow cursor">
  </div>
  <div class="column">
    <img src="images/ignite4.jpg" style="width:100%" onclick="openModal();currentSlide(2)" class="hover-shadow cursor">
  </div>
  <div class="column">
    <img src="images/ignite.jpg" style="width:100%" onclick="openModal();currentSlide(3)" class="hover-shadow cursor">
  </div>
</div>
</center>
<center>
<div class="row">
  <div class="column">
    <img src="images/ignite1.jpg" style="width:100%" onclick="openModal();currentSlide(4)" class="hover-shadow cursor">
  </div>
  <div class="column">
    <img src="images/ignite2.jpg" style="width:100%" onclick="openModal();currentSlide(4)" class="hover-shadow cursor">
  </div>
  <div class="column">
    <img src="images/ignite3.jpg" style="width:100%" onclick="openModal();currentSlide(4)" class="hover-shadow cursor">
  </div>
</div>
</center>
<div>
<center>
<video width="1150" height="700" controls>
  <source src="images/ignite6.mp4" type="video/mp4">
  <source src="images/ignite6.ogg" type="video/ogg">
</video>
</center>
</div>
<div>
<center>
<video width="1150" height="700" controls>
  <source align=center src="images/ignite7.mp4" type="video/mp4">
  <source src="images/ignite7.ogg" type="video/ogg">
</video>
</center>
</div>

</body>
</html>