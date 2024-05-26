<%@ page import="java.sql.*" %>

<%
int id = Integer.parseInt(request.getParameter("id"));
session.setAttribute("id",id);
String fname = request.getParameter("fname");
session.setAttribute("fname",fname);
String lname = request.getParameter("lname");
session.setAttribute("lname",lname);
String gender = request.getParameter("gender");
session.setAttribute("gender",gender);
String uname = request.getParameter("uname");
session.setAttribute("uname",uname);
String pwd = request.getParameter("pwd");
String mobile = request.getParameter("mobile");
session.setAttribute("mobile",mobile);
String email = request.getParameter("email");
session.setAttribute("email",email);
String address = request.getParameter("address");

try
{
	Class.forName("oracle.jdbc.driver.OracleDriver");
	 System.out.println("Driver Classes Loaded");  
	 Connection con = null;
	 con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe", "project", "project");  
	 System.out.println("Connection Established");

	 PreparedStatement ps = con.prepareStatement("select * from studentdetails where username=? or email_id=? or mobile_no=?");
	 ps.setString(1, uname);
	 ps.setString(2, email);
	 ps.setString(3, mobile);
	 
	 ResultSet rs = ps.executeQuery();
	 
	 if(rs.next())
	 {
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
<body bgcolor="yellow">
<div class="navbar">
 <a class="active" href="Studentreg.jsp">Data Already Exixts</a>
        <a href="studentlogout.jsp">Logout</a>
 </div>
 <h3 align=center>Email Id / Username / Mobileno already available</h3><br>
<div class="footer">
  <p>copy rights reserved &copy; Maheshaa</p>
</div>
</body>
</html>	
			  
		
			<%  
	 }
	 else
	 {
		 PreparedStatement pstmt = con.prepareStatement("insert into studentdetails values(?,?,?,?,?,?,?,?,?)");
		 
		 pstmt.setInt(1, id);
		 pstmt.setString(2, fname);
		 pstmt.setString(3,lname);
		 pstmt.setString(4, gender);
		 pstmt.setString(5, uname);
		 pstmt.setString(7, pwd);
		 pstmt.setString(8, mobile);
		 pstmt.setString(6, email);
		 pstmt.setString(9, address);
		 
		 int i = pstmt.executeUpdate();
		 
		 if(i>0)
		 {
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
<body bgcolor="yellow">
<div class="navbar">
 <a class="active" href="Studentlogin.jsp">Go To Login</a>
        <a href="studentlogout.jsp">Logout</a>
 </div>
 <h3 align=center>User Registration Successful</h3><br>

<div class="footer">
  <p>copy rights reserved &copy; Maheshaa</p>
</div>
</body>
</html>
			
			<% 
		 }
		 else
		 {
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
<body bgcolor="yellow">
<div class="navbar">
 <a class="active" href="Studentlogin.jsp">Unsuccessful Registration</a>
        <a href="studentlogout.jsp">Logout</a>
 </div>
 <h3 align="center">User Registration UnSuccessful</h3><br>

<div class="footer">
  <p>copy rights reserved &copy; Maheshaa</p>
</div>
</body>
</html>		
				
				<% 
		 }
		
	 }
	 
	 
	 
	 
}
catch(Exception e)
{
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
<body bgcolor="yellow">
<div class="navbar">
 <a class="active" href="Studentreg.jsp">Unsuccessful Registration</a>
        <a href="studentlogout.jsp">Logout</a>
 </div>
 <h3 align="center">User Registration UnSuccessful</h3><br>

<div class="footer">
  <p>copy rights reserved &copy; Maheshaa</p>
</div>
</body>
</html>
<%	
	out.println(e);

}

%>