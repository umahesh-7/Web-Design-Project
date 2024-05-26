
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
   position: down;
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

<body bgcolor=pink>
<h1>ATTENDANCE MANAGEMENT SYSTEM</h1>
<pre>
<h3>Attendance Management System</h3>No of modules
1. Team Leader
2. Team Member
<h3>Week -> 1</h3>Understanding the problem
<h3>Week -> 2</h3>Design main home page which must contain the following menu items
1. Home → project & modules description
2. Team Leader Login →Team Leader Login form
3. Team MemberRegistration→Team Member Registration form
4. Team Member Login→Team Member Login form
5. Contact Us
<h3>Week -> 3 & Week -> 4</h3>Design Registration & Login forms for Team Member using HTML & CSS
Design Login form for Team Leader using HTML & CSS
<h3>Week -> 5</h3>1. Create team member table with fields like member_id, first_name, last_name, gender,username, email_id, password, mobile no, address.
2. Store Team Member Registration details using Servlet/JSP into team member table through team member registration form.
3. Create team leadertable with fields like member_id, first_name, last_name, gender,username, email_id, password, mobile no, address & insert few records.
<h3>Week -> 6</h3>1. Redirect team member login page to team member home page if login details are matched with any one of the records presentsin team member table otherwise <u>Login failure</u>.
2. Redirect team leader login page to team leader home page if login details are matched with any one of the records presents in team leader table otherwise <u>Login failure</u>.
<h3>Week -> 7</h3><=> Design team member home page (servlet/jsp page) which must contain following menu items(servlet/jsp pages)
1. Home
2. Change Password
3. View Events(from this team member can register into an event)
4. Registered Events
5. View Attendance (Attendance will be given by team leader)
6. Logout.
<=> Design team leaderhome page (servlet/jsp page) which must contain following menu items (servlet/jsp pages)
1. Home
2. Change Password
3. Create new Event
4. View All Events
5. Mark Attendance (team leader will mark attendance for team members per event).
6. View Attendance
7. Logout.
Event Table : event_id, event_category, event_name, event_description, event_venue, event_start_date, event_end_date,event_duration.
<h3>Week -> 8</h3>1. Change Password task for both team leader & team manager.
2. Store event details given by team leader into event table using servlet/JSP. (in team leader module)
3. Event registration details by team member must be stored into register_event table. (in team manager module)
Register_Event Table : event_id, member_id,member_first_name,member_last_name,member_email_id,member_mobileno,registered date.
<h3>Week -> 9</h3>->Manager will take the attendance of particular where set of team leaders are registered.
->Attendance can be viewed by manager as well as leader, but leader can view attendance of
registered events only whereasmanager can view attendance of all events.
Attendance Table : id, event_id, leader_id, status, manager_id, attendancetime.
Status means (absent / present)
Manager_id (the one who will take the attendance)
If 10 leaders are registered for particular event then 10 records will be saved.
</pre>
<div class="footer">
  <p>copy rights reserved &copy; Maheshaa</p>
</div>
</body>
</html>