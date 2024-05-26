<%@ page import="java.sql.*" %>
<%
String email = (String)session.getAttribute("email");
String pwd = (String)session.getAttribute("pwd");
if(email==null || pwd==null)
{
    response.sendRedirect("membersessiontimeout.jsp");
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
  <a href="studentchangepwd.jsp"><i class="fa fa-fw fa-registered"></i> Change Password</a> 
  <a href="LIST_OF_EVENTS.jsp"><i class="fa fa-fw fa-user"></i> View Events</a> 
  <a href="registeredmembers.jsp"><i class="fa fa-fw fa-user"></i> Registered Events</a>
   <a href="Studentlogin.jsp"><i class="fa fa-fw fa-user"></i> View Attendance</a>
    <a href="studentlogout.jsp"><i class="fa fa-fw fa-envelope"></i> Logout</a>
</div>
 <h3 align=right>Welcome&nbsp;&nbsp;<%=email%></h3><br>
<table align=center width="1000" border=2px>
<tr align=center bgcolor="pink" border=1>
<th>EVENT-ID</th>
<th>MEMBER-ID</th>
<th>FIRST NAME</th>
<th>LAST NAME</th>
<th>EMAIL ID</th>
<th>MOBILE NO</th>
<th>REGISTERED DATE</th>
</tr>
  
<%

Class.forName("oracle.jdbc.driver.OracleDriver");
System.out.println("Driver Classes Loaded");  
Connection con = null;
con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe", "project", "project");  
System.out.println("Connection Established");
 
 PreparedStatement pstmt = con.prepareStatement("select * from register_eventtable");

ResultSet rs = pstmt.executeQuery();
 while(rs.next())
{
	%>
	

	<tr align=center>
	<td><%=rs.getInt("event_id")%></td>
	<td><%=rs.getInt("member_id")%></td>
	<td><%=rs.getString("member_first_name")%></td>
	<td><%=rs.getString("member_last_name")%></td>
	<td><%=rs.getString("member_email_id")%></td>
	<td><%=rs.getString("member_mobilno")%></td>
	<td><%=rs.getString("registereddate")%></td>
	<td>
	<button><a href="deleteuser.jsp?id=<%=rs.getString("member_id")%>">Delete</a></button>
	</td>
	</tr>
	
	<%
}

%>






</table>
	<div class="footer">
  <p>copy rights reserved &copy; Maheshaa</p>
</div>
</body>
</html>	

