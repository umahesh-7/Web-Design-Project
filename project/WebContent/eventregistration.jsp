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
  <a href="adminlogin.jsp"><i class="fa fa-fw fa-registered"></i> Team Manager</a> 
  <a href="Leaderlogin.jsp"><i class="fa fa-fw fa-user"></i> Team Leader Login</a> 
  <a href="Studentreg.jsp"><i class="fa fa-fw fa-user"></i> Team Member Registration</a>
   <a href="Studentlogin.jsp"><i class="fa fa-fw fa-user"></i> Team Member Login</a>
    <a href="contact.jsp"><i class="fa fa-fw fa-envelope"></i> Contact us</a>
</div>
  <h3 align="center"><u>Team Member Registration</u></h3><br>
  <form method="post" action="eventreg.jsp">
      
      <table align="center" width="50%" height="25%">
         
          <tr>
              <td><b>Enter Event ID</b></td>
              <td><input type="text" name="eid" placeholder="Enter Event ID" required></td>
          </tr>
         <!--  <tr>
              <td><b>Enter Member ID</b></td>
              <td><input type="text" name="mid" placeholder="Enter Member ID" required></td>
          </tr>
           <tr>
              <td><b>Enter Member First Name</b></td>
              <td><input type="text" name="fname" placeholder="Enter Member First Name" required></td>
          </tr>
          <tr>
              <td><b>Enter Member Last Name</b></td>
              <td><input type="text" name="lname" placeholder="Enter Member Last Name" required></td>
          </tr>
           <tr>
              <td><b>Enter Member Email Address</b></td>
              <td><input type="email" name="email" placeholder="Enter Member Email Address" required></td>
          </tr>        
            <tr>
              <td><b>Enter Member Mobile No</b></td>
              <td><input type="number" name="mobile" placeholder="Enter Mobile Number"required></td>
          </tr>
          <tr>-->
              <td><b>Enter Registereddate</b></td>
              <td><input type="date" name="date" required></td>
          </tr>
          <tr>
              <td align="center"><input type="submit" value="Register"></td>
              <td align="center"><input type="reset" value="Clear"></td>
          </tr>
          
      </table>
      
  </form>
  <div class="footer">
  <p>copy rights reserved &copy; Maheshaa</p>
</div>
    </body>
</html>