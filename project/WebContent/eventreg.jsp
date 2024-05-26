<%@ page import="java.sql.*" %>

<%
int eid = Integer.parseInt( request.getParameter("eid"));
//int mid = Integer.parseInt(request.getParameter("mid"));
//String fname = request.getParameter("fname");
//String lname = request.getParameter("lname");
//String mobile = request.getParameter("mobile");
String email =(String) session.getAttribute("email");
String rgd=request.getParameter("date");

try
{
	Class.forName("oracle.jdbc.driver.OracleDriver");
	 System.out.println("Driver Classes Loaded");  
	 Connection con = null;
	 con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe", "project", "project");  
	 System.out.println("Connection Established");

	 
		 %>	
	<%  
	PreparedStatement ps=con.prepareStatement("select * from studentdetails where email_id=?");
	ps.setString(1, email);
	ResultSet rs=ps.executeQuery();
	 if(rs.next()){
		
		 PreparedStatement pstmt = con.prepareStatement("insert into register_eventtable values(?,?,?,?,?,?,?)");
		 pstmt.setInt(1, eid);
		 pstmt.setInt(2, rs.getInt("member_id"));
		 pstmt.setString(3,rs.getString("first_name"));
		 pstmt.setString(4, rs.getString("last_name"));
		 pstmt.setString(5, rs.getString("email_id"));
		 pstmt.setString(6, rs.getString("mobile_no"));
		 pstmt.setString(7, rgd);
	 
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
 <a class="active" href="eventregistration.jsp">Unsuccessful Registration</a>
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
 <a class="active" href="eventregistration.jsp">Unsuccessful Registration</a>
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