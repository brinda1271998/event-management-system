<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*"%>
<%
String userid=request.getParameter("username");
session.putValue("userid",userid);
String password=request.getParameter("password");
Class.forName("com.mysql.jdbc.Driver");
java.sql.Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3307/event1","root","brinda");
Statement st= con.createStatement();
ResultSet rs=st.executeQuery("select * from users where uname='"+userid+"' and pass='"+password+"'");
try{
rs.next();
if(rs.getString("pass").equals(password)&&rs.getString("uname").equals(userid))
{
out.println("Welcome " +userid);
response.sendRedirect("userprofile.jsp");
}
else{
	out.println("Invalid password <a href='Index.jsp'>try again</a>");
}
}
catch (Exception e) {
e.printStackTrace();
}
%>