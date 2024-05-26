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
<center><font style="color:Tomato;" size="12">ZROTRIYA</font></center>
</div>
<div>
<p style="color:white;">
The student body department of electronics and communication engineering(ECE) PULSE,is a small effort to recognise great talents, a platform to enhance and nurture ones skills,a path for students progress.
It is not only an opportunity for students to enhance their talents but it’s a place to find something which can give value and meaning to student life.It Organizes events like.Zrotriya,Tejomayam,
Idol of ECE,Tech2Day,Beautification Of ECE Block,Renovation,Encourage student ideas.We are bringing forward the most prestigious MyNithon along with ZROTRIYA, making it the biggest ever technical event of our own ECE Department. 
MyNithon includes technical talks from industry persons which can be helpful for upgrading our technical standards. It also includes a project exhibition, where you can come up with your own ideas, projects and present them. 
All these projects should be based on either NI labview or any other platform of higher level. The participation in this can help you in securing your future through gaining internships or or even direct recruitment into your dream core jobs. 
So don't miss out on grabbing this wonderful opportunity. Apart from this we also have paper, poster presentations, various Technical and non-technical events, workshops, spot events, culturals etc.
</p>
</div>
<div >
<center><p style="color:white;" size="8">GALLERY</p></center>
</div>
<center>
<div class="row">

  <div class="column">
    <img src="images/zro0.jpg" style="width:100%" onclick="openModal();currentSlide(1)" class="hover-shadow cursor">
  </div>
  <div class="column">
    <img src="images/zro1.jpg" style="width:100%" onclick="openModal();currentSlide(2)" class="hover-shadow cursor">
  </div>
  <div class="column">
    <img src="images/zro2.jpg" style="width:100%" onclick="openModal();currentSlide(3)" class="hover-shadow cursor">
  </div>
</div>
</center>
<center>
<div class="row">
  <div class="column">
    <img src="images/zro3.jpg" style="width:100%" onclick="openModal();currentSlide(4)" class="hover-shadow cursor">
  </div>
  <div class="column">
    <img src="images/zro4.jpg" style="width:100%" onclick="openModal();currentSlide(4)" class="hover-shadow cursor">
  </div>
  <div class="column">
    <img src="images/zro5.jpg" style="width:100%" onclick="openModal();currentSlide(4)" class="hover-shadow cursor">
  </div>
</div>
</center>
<div>
<center>
<video width="1150" height="700" controls>
  <source src="images/zro6.mp4" type="video/mp4">
  <source src="images/zro6.ogg" type="video/ogg">
</video>
</center>
</div>
<div>
<center>
<video width="1150" height="700" controls>
  <source src="images/zro7.mp4" type="video/mp4">
  <source src="images/zro7.ogg" type="video/ogg">
</video>
</center>
</div>

</body>
</html>