<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*"%>
<%@ page import="com.connection.DatabaseConnection"%>
<%
	String uname = request.getParameter("uname");
	Connection con = DatabaseConnection.getConnection();
	Statement statement = con.createStatement();
	int deleteAccount = statement.executeUpdate("delete from users where uname='" + uname + "'");
	if (deleteAccount > 0) {
		response.sendRedirect("userprofile.jsp");
	} else {
		response.sendRedirect("Index.jsp");
	}
%>