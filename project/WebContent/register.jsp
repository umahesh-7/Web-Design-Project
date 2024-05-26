<html>
<head>
<title>Registration Form</title>
<script type="text/javascript">
function validate()
{
var a = document.f.fname.value;
var b = document.f.pwd.value;
var c = document.f.cpwd.value;
var e = document.f.mob.value;
 if(a=="")
 {
   alert("Fullname field should not be empty!!!");
   document.f.fname.focus();
   return false;
 }
 if(a.length<5)
 {
   alert("Fullname should be more than or equal to 5 characters!!!");
   document.f.fname.focus();
   return false;
 }
  if(b.length==0)
 {
   alert("Password filed should not be empty!!!");
   document.f.pwd.focus();
   return false;
 }
 if(b.length<5)
 {
   alert("Password should be more than or equal to 5 characters!!!");
   document.f.pwd.focus();
   return false;
 }
  if(c!=b)
 {
   alert("Password and Confirm Password must be equal!!!");
   document.f.cpwd.focus();
   return false;
 }
 
 if(e=="")
  {
   alert("Mobile No filed should not be empty!!!");
   document.f.mob.focus();
   return false;
 }
 if(isNaN(e))
  {
   alert("Mobile no must be a number!!!");
   document.f.mob.focus();
   return false;
 }
 if(e.length!=10)
  {
   alert("Mobile no contains 10 digits only!!!");
   document.f.mob.focus();
   return false;
 }
 if(e.charAt(0)!='7' && e.charAt(0)!='8' && e.charAt(0)!='9')
 {
   alert("Mobile no must be started with 7 or 8 or 9!!!");
   document.f.mob.focus();
   return false;
 }
 if(!(document.f.rules.checked))
 {
   alert("You must select terms and conditions");
   return false;
 }
}
function validateemail()
 {
 var email = document.getElementById("email").value;
 if(email.length==0)
 {
  document.getElementById("emailerr").innerHTML="Please Enter Email";
 }
 else
 {
  document.getElementById("emailerr").innerHTML="";
 
 }
 var atpos = email.indexOf('@');
 var dotpos = email.lastIndexOf('.');
 if(atpos<5 || dotpos-atpos<5)
 {
  document.getElementById("emailerr").innerHTML="Please Enter Valid Email";
 }
 else
 {
  document.getElementById("emailerr").innerHTML="";
 
 }
 
 }
</script>
</head>
<body align="center" bgcolor="pink">
<h1>TEAM MANAGER REGISTRATION FORM</h1>
<img src="registration.jpg" width=300 height=150px>
<form name="f" action="Success.html" method="post" onsubmit="return validate()">
<table align=center>
<tr><td>ENTER FULL NAME: </td><td><input type="text" name="fname" required placeholder="Enter Full Name"></td></tr><br>
<tr><td>ENTER EMAIL: </td><td><input type="text" id="email" required placeholder="Enter Email Address" onkeyup="validateemail()"><span id="emailerr"></span></td></tr>
<tr><td>ENTER PASSWORD: </td><td><input type="password" name="pwd" required placeholder="Enter Password"></td></tr><br>
<tr><td>ENTER CONFIRM PASSWORD: </td><td><input type="password" name="cpwd" required placeholder="Enter Confirm Password"></td></tr><br>
<tr><td>ENTER MOBILE NUMBER: </td><td><input type="text" name="mob" placeholder="Enter Mobile No"></td></tr><br>
<tr><td><input type="checkbox" name="rules">I Accept Terms & Conditions<br></td></tr>
<tr><td><input type="submit" value="Register">&nbsp;&nbsp;<input type="reset" value="Clear"></td></tr>
</table>
</form>
</body> 
</html>