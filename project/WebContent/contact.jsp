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
.footer {
   position: fixed;
   left: 0;
   bottom: 0;
   width: 100%;
   background-color: red;
   color: white;
   text-align: center;
}
</head>
</style>
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
<body bgcolor=pink>
<div id="example1">
<table>
<tr><td>Postal Address</td></tr><br>
<tr><td>Official Communication</td>
<td><pre>K L Deemed to be University,
Admin. Office, 29-36-38, Museum Road, Governorpet, Vijayawada. A.P., India. 
Pincode: 520 002.</pre></td></tr>
<tr><td>Campus</td>
<td><pre>K L Deemed to be University,
Green Fields, Vaddeswaram, 
Guntur District, A.P., INDIA. 
Pincode : 522 502.</pre></td></tr>
<tr><td>Phone Number</td></tr><br>
<tr><td>Administrative Office </td><td>0866 - 2577715</td></tr>
<tr><td>Campus</td><td>0863-2399999</td></tr>
<tr><td>Fax Number</td></tr>
<tr><td>Campus</td><td>0863-2388999</td></tr>
</table>
</div>
<div class="footer">
  <p>copy rights reserved &copy; Maheshaa</p>
</div>
</body>
</html>