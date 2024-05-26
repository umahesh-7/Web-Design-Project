
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
         <h3 align="center"><b>Create New Event</b></h3>
       <form name="team_member_signup" method="post" action="createevents.jsp" ">
<table align="center" width=500 height=200>
  <tr>
  <td>Event Id</td>
  <td><input type="text" name="eid"></td>
  </tr>
  <tr>
  <td>Event Name</td>
  <td><input type="text" name="ename"></td>
  </tr>
  <tr>
  <td>Event Category</td>
  <td><input type="radio" name="ecat" value="technical">Technical<input type="radio" name="ecat" value="nontechnical">Non-Technical</td>
  </tr>
  <tR>
  <td>Event StartDate:</td>
  <td><input type="date" name="sdate"></td>
  </tR>
   <tR>
  <td>Event EndDate:</td>
  <td><input type="date" name="edate"></td>
  </tR>
   <tR>
  <td>Event venue:</td>
  <td><input type="text" name="evenue"></td>
  </tR>
  <tr>
  <td>Event Description:</td>
  <td><textarea name="desc" ></textarea></td>
  </tr>
<tr >        <td>
            <input type="submit" value="Create" >
          
        </td>
    </tr>
</table>
</form>
        
       
    </div>

<table></table>
</body>
</html>
