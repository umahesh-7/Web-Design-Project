<%@ page import="java.sql.*,java.io.*,java.util.Date, javax.servlet.*" %>

<%
String attend = request.getParameter("attend");
Date date = new Date();
String edate=date.toString();

try
{
	Class.forName("oracle.jdbc.driver.OracleDriver");
	 System.out.println("Driver Classes Loaded");  
	 Connection con = null;
	 con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe", "project", "project");  
	 System.out.println("Connection Established");
	 PreparedStatement pstmt1 = con.prepareStatement("select member_id from register_eventtable  ");
	 ResultSet rs = pstmt1.executeQuery();
	 int j=0;
	 while(rs.next())
	 {
		
		 int memberid = rs.getInt("member_id");
		 PreparedStatement pstmt = con.prepareStatement("insert into memberid values(?,?,?)");
		 
		 pstmt.setInt(1, memberid);
		 String s=request.getParameter("attend"+j);
		 
		 pstmt.setString(2, s);
		 pstmt.setString(3, edate);
		 j++;

		 int i = pstmt.executeUpdate();
		 
		 if(i>0)
		 {
			%>
			<h3>Attendence saved Successful</h3><br>
	<a href="Studentlogin.jsp">Go to Login</a>
			<% 
		 }
		 else
		 {
				%>
				<h3>unsuccessful</h3><br>
				<% 
		 }
	 	 
}
}
catch(Exception e)
{
	out.println(e);
}
%>