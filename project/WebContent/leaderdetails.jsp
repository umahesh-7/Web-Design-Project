
<%
String fname = (String)session.getAttribute("fname");
String email = (String)session.getAttribute("email");
String pwd = (String)session.getAttribute("pwd");
if(fname==null || email==null || pwd==null)
{
    response.sendRedirect("leadersessiontimeout.html");
}
%>
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
   position: fixed;
   left: 0;
   bottom: 0;
   width: 100%;
   background-color: red;
   color: white;
   text-align: center;
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
  <a href="leaderchangepwd.jsp"><i class="fa fa-fw fa-registered"></i> Change Password</a> 
   <a href="createevent.jsp"><i class="fa fa-fw fa-user"></i> Create Event</a> 
  <a href="LIST_OF_EVENTS.jsp"><i class="fa fa-fw fa-user"></i> View All Events</a> 
  <a href="markattendance.jsp"><i class="fa fa-fw fa-user"></i> Mark Attendance</a>
   <a href="Studentlogin.jsp"><i class="fa fa-fw fa-user"></i> View Attendance</a>
    <a href="leaderlogout.jsp"><i class="fa fa-fw fa-envelope"></i> Logout</a>
</div>
<div class="footer">
  <p>copy rights reserved &copy; Maheshaa</p>
</div>
</body>
</html>	
