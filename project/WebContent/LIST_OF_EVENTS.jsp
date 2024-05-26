<!DOCTYPE html>
<html>
	<head>
		<title>EVENTS SECTION</title>
		<!--<link rel="stylesheet" type="text/css" href="events.css">-->
<style>
@import url('https://fonts.googleapis.com/css?family=Roboto+Condensed&display=swap')
body
{
	margin:0;
	padding:0;
	font-family: 'Roboto Condensed', sans-serif;
}
section
{
	width:100%;
	height:100vh;
	background:url(images/2.jpg);
	background-size:cover;
}
section .leftbox
{
	width:50%;
	height:100%;
	float:left;
	padding:50px;
	box-sizing:border-box;
}
section .leftbox .content
{
	color:#fff;
	background:rgba(0,0,0,.5);
	padding:40px;
	transition:.5s;
}
section .leftbox .content:hover
{
	background:#F61104;
}
section .leftbox .content h1
{
	margin:0;
	padding:0;
	font-size:50px;
}
section .leftbox .content p
{
	margin:10px 0 0;
	padding:0;
}
section .events
{
	position:relative;
	width:50%;
	height:100%;
	background:rgba(0,0,0,.5);
	float:right; 
	box-sizing:border-box;
}
section .events ul
{
	position:absolute;
	top:50%;
	transform:translateY(-50%);
	margin:0;
	padding:40px;
	box-sizing:border-box;
}
section .events ul li
{
	list-style:none;
	background:#fff;
	box-sizing:border-box; 
	height:200px;
	margin:15px 0;
}
section .events ul li .time
{
	position:relative;
	padding:20px;
	background:#262626;
	box-sizing:border-box;
	width:30%;
	height:100%;
	float:left;
	text-align:center;
	transition:.5s;
}
section .events ul li:hover .time
{
	background:#F61104;
}
section .events ul li .time h2
{
	position:absolute;
	margin:0%;
	padding:0%;
	top:50%;
	left:50%;
	transform:translate(-50%,-50%);
	color:#fff;
	font-size:60px;
}
section .events ul li .time h2 span
{
	font-size:30px;
}
section .events ul li .details
{
	padding:20px;
	background:#fff;
	box-sizing:border-box;
	width:70%;
	height:100%;
	float:left;
}
section .events ul li .details h3
{
	position:relative;
	margin:0;
	padding:0;
	font-size:22px
}
section .events ul li .details p
{
	position:relative;
	margin:10px 0 0;
	padding:0;
	font-size:16px;
}
section .events ul li .details a
{
	display:inline-block;
	text-decoration:none;
	padding:10px 15px;
	border:2px solid #262626;
	margin-top:15px;
	font-size:18px;
	transition:.5s;
}
section .events ul li .details a:hover
{
	background:#F61104
}
</style>
	</head>
	<body>
		<section>
			<div class="leftbox">
				<div class="content">
				<h1>LIST OF EVENTS AND SHOWS </h1>
				<ul>
				<marquee direction="up" height="40%" behavior="slide" >
                <li><a href="1.jsp">SAMYAK</a></li>
				<li><a href="2.jsp">IGNITE</a></li>
				<li><a href="3.jsp">ZOTRIYA</a></li>
				</marquee>
				</ul>
				</div>
			</div>
			<div class="events">
				<ul>
				<li>
					<div class="time">
						<h2>30<br><span>September</span></h2>
					</div>
					<div class="details">
					<h3>SAMYAK</h3>
					<p>
					SAMYAK is the biggest techno-management fest in all of Andhra Pradesh, which sees a confluence of students 
from all over the nation.</p>
					<a href="samyaklogin.jsp">Login</a>&nbsp;&nbsp;<a href="eventregistration.jsp">Register</a>	
					<div style="clear: both;"></div>
					</div>
				</li>
				<li>
					<div class="time">
						<h2>02<br><span>November</span></h2>
					</div>
					<div class="details">
					<h3>IGNITE</h3>
					<p>
					KLEF’s Computer Science and Engineering Department’sFOCUS the Student Association of the departmentis primarily 
aimed at encouraging students to learn and pursue their individual talents and
abilities.</p>
					<a href="ignitelogin.jsp">Login</a>&nbsp;&nbsp;<a href="eventregistration.jsp">Register</a>
					<div style="clear: both;"></div>
					</div>
				</li>
<li>
					<div class="time">
						<h2>05<br><span>September</span></h2>
					</div>
					<div class="details">
					<h3>ZOTRIYA</h3>
					<p>
					The student body department of electronics and communication engineering(ECE) PULSE,is a small effort to recognise 
great talents, a platform to enhance and nurture ones skills,a path for students progress.
</p>
					<a href="zotriyalogin.jsp">Login</a>&nbsp;&nbsp;<a href="eventregistration.jsp">Register</a>
					<div style="clear: both;"></div>
					</div>
				</li>
				</ul>
			</div>
		</section>
	</body>
</html>