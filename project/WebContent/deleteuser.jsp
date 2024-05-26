<%@ page import="java.sql.*" %>
<%
String email = (String)session.getAttribute("email");
String pwd = (String)session.getAttribute("pwd");
if(email==null || pwd==null)
{
    response.sendRedirect("membersessiontimeout.jsp");
}
%>
<%
int id =Integer.parseInt( request.getParameter("id"));
%>
<%
Class.forName("oracle.jdbc.driver.OracleDriver");
System.out.println("Driver Classes Loaded");  
Connection con = null;
con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe", "project", "project");  
System.out.println("Connection Established");
 
 PreparedStatement pstmt = con.prepareStatement("delete from register_eventtable where member_id=?");
 pstmt.setInt(1,id);
 pstmt.executeUpdate();
 response.sendRedirect("viewevents.jsp");

%>