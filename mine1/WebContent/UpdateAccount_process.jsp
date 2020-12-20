<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*"%>
<%@ page import="com.connection.DatabaseConnection"%>
<%

	String name = request.getParameter("fname");
	String lname = request.getParameter("lname");
	String gender = request.getParameter("gender");
	String contact = request.getParameter("contact_no");
	String email = request.getParameter("email");
	String uname = request.getParameter("uname");
	
	
	try {
		Connection con = DatabaseConnection.getConnection();
		Statement statement = con.createStatement();
		int UpdateAccount = statement.executeUpdate("update users set fname='"+name+ "',lname='" +lname+ "',gender='" +gender+ "',contact_no='"+contact+  "',email='" +email+ "' Where uname='" +uname+"'"); 
		if (UpdateAccount > 0) {
			response.sendRedirect("userprofile.jsp");
			
		} else {
			response.sendRedirect("Homepage.jsp");
		}
	} catch (Exception e) {
		e.printStackTrace();
	}
%>