<%@ page import="java.sql.*" %>
<%
Class.forName("oracle.jdbc.driver.OracleDriver");
System.out.println("Driver Classes Loaded");  
Connection con = null;
con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe", "project", "project");  
System.out.println("Connection Established");
 
PreparedStatement pstmt = con.prepareStatement("select member_id from register_eventtable ");
ResultSet rs = pstmt.executeQuery();
int i;
%>
<html>
<body>
<form action="resultattendance.jsp" method="post">
<table align="center">
<tr>
<td>
Event Date: <input type="date" name="date"></td></tr>
<tr>
<td>Member Id</td>
<td>Present</td>
<td>Absent</td>
</tr>
<%
int j=0;
 while(rs.next())
{
	 
%>
<tr>
<td><%=rs.getString("member_id")%></td>
<td><input type="radio" name="attend<%=j %>" value="A">ABSENT</td>
<td><input type="radio" name="attend<%=j %>" value="P">PRESENT</td>
</tr>
<%
j++;
}
%>
<br>
<tr><td><input type="submit" value="Submit"></td>
</tr>
</table>
</form>
</body>
</html>




