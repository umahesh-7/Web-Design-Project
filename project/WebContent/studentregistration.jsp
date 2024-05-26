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
  <a href="studentregistration.jsp"><i class="fa fa-fw fa-user"></i> Team Member Registration</a>
   <a href="Studentlogin.jsp"><i class="fa fa-fw fa-user"></i> Team Member Login</a>
    <a href="contact.jsp"><i class="fa fa-fw fa-envelope"></i> Contact us</a>
</div>
  <h3 align="center"><u>Team Member Registration</u></h3><br>
  <form method="post" action="Studentreg.jsp">
      
      <table align="center" width="50%" height="25%">
     
          <tr>
              <td><b>Enter Member ID</b></td>
              <td><input type="text" name="id" placeholder="Enter Member ID" required></td>
          </tr>
           <tr>
              <td><b>Enter First Name</b></td>
              <td><input type="text" name="fname" placeholder="Enter First Name" required></td>
          </tr>
          <tr>
              <td><b>Enter Last Name</b></td>
              <td><input type="text" name="lname" placeholder="Enter Last Name" required></td>
          </tr>
           <tr>
              <td><b>Select Gender</b></td>
              <td><input type="radio" name="gender" value="M" required>Male&nbsp;&nbsp;&nbsp;<input type="radio" name="gender" value="F" required>Female</td>
          </tr>
          <tr>
              <td><b>Enter Username</b></td>
              <td><input type="text" name="uname" placeholder="Enter Username" required></td>
          </tr>
           <tr>
              <td><b>Enter Email Address</b></td>
              <td><input type="email" name="email" placeholder="Enter Email Address" required></td>
          </tr>
           <tr>
              <td><b>Enter Password</b></td>
              <td><input type="password" name="pwd" placeholder="Enter Password" required></td>
          </tr>
          
            <tr>
              <td><b>Enter Mobile No</b></td>
              <td><input type="number" name="mobile" placeholder="Enter Mobile Number"required></td>
          </tr>
          <tr>
              <td><b>Enter Address</b></td>
              <td><textarea name="address" ></textarea></td>
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