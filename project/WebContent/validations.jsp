<html>
<head>
<title>Login Form Validation</title>
<script type="text/javascript">
function validateemail()
 {
 var email = document.getElementById("email").value;
  if(email.length==0)
 {
   document.getElementById("emailerr").innerHTML = "Please Enter Username";
 document.getElementById("emailerr").style.color="blue";
 document.getElementById("emailerr").style.fontSize=40;
document.getElementById("emailerr").focus();
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
function validatepwd()
{
 var b = document.getElementById("pwd").value;
 if(b.length==0)
 {
 document.getElementById("err2").innerHTML = "Please Enter password";
 document.getElementById("err2").style.color="pink";
 document.getElementById("err2").style.fontSize=40;
 document.getElementById("err2").focus();
 }
 else
 {
  document.getElementById("err2").innerHTML = "";
 }
}
function sub1(){

}
</script>
</head>
<body align=center>
<h1>TEAM MANAGER LOGIN</h1>
<form name="form" action="sucess.html" method="post">
<img src="user/login.jpg"><br><br>
Enter Username: <input type="text" id="email" required placeholder="Enter Email" onkeyup="validateemail()"><span id="emailerr"></span><br><br>
Enter Password: <input type="password" id="pwd" required placeholder="Enter Password" onkeyup="validatepwd()"><span id="err2"></span><br><br>
<input type="checkbox" value="Remember me">Remember me&nbsp;&nbsp;&nbsp;<a href="password.html">Forgot Your Password?</a><br><br> 
<input type="submit" id="sub" value="Login">&nbsp;&nbsp;&nbsp;
</form>
<a href="Register.html"><button>Sign Up</button></a>
</body> 
</html>