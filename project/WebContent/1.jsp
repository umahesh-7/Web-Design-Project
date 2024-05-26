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
<center><font style="color:Tomato;" size="12">SAMYAK</font></center>
</div>
<div>
<p style="color:white;">
SAMYAK is the biggest techno-management fetein all of Andhra Pradesh, which sees a confluence of students from all over the nation. This provides
an avid opportunity for students to show theirtechnical and cultural expertise and a platform to learn through practice. Filled with colours,
painting the skies with fun and frolic, this two-day fest drives home lessons of social responsibility apart from technical knowledge. One can witness
the sun rise beautified with technical workshops setting away with awe and exuberance silencing after cultural extravaganza. Now eight years old,
this fest enthralled and captivated once again with all its prominence. 
</p>
</div>
<div >
<center><p style="color:white;" size="14">GALLERY</p></center>
</div>
<div class="row">
<center>

  <div class="column">
    <img src="images/samyak0.jpg" style="width:100%" onclick="openModal();currentSlide(1)" class="hover-shadow cursor">&nbsp;&nbsp;
  </div>
  <div class="column">
    <img src="images/samyak3.jpg" style="width:100%" onclick="openModal();currentSlide(2)" class="hover-shadow cursor">&nbsp;&nbsp;
  </div>
  <div class="column">
    <img src="images/samyak4.jpg" style="width:100%" onclick="openModal();currentSlide(3)" class="hover-shadow cursor">
  </div>
</center>
</div>

<center>
<div class="row">
  <div class="column">
    <img src="images/samyak1.jpg" style="width:100%" onclick="openModal();currentSlide(4)" class="hover-shadow cursor">
  </div>
  <div class="column">
    <img src="images/samyak2.jpg" style="width:100%" onclick="openModal();currentSlide(4)" class="hover-shadow cursor">
  </div>
  <div class="column">
    <img src="images/samyak5.jpg" style="width:100%" onclick="openModal();currentSlide(4)" class="hover-shadow cursor">
  </div>
</div>
</center>
<div>
<center>
<video width="1150" height="700" controls>
  <source src="images/samyak6.mp4" type="video/mp4">
  <source src="images/samyak6.ogg" type="video/ogg">
</center>
</video>
</div>
<div>
<center>
<video width="1150" height="700" controls>
  <source src="images/SAMYAK 2K19 PROMO 1.mp4" type="video/mp4">
  <source src="images/SAMYAK 2K19 PROMO 1.ogg" type="video/ogg">
</center>
</video>

</div>

</body>
</html>