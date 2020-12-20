<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*"%>
<%@ page import="com.connection.DatabaseConnection"%>
<%

	String mtype = request.getParameter("meeting_type");
	String  stime= request.getParameter("start_time");
	String dur = request.getParameter("duration");
	String sdate = request.getParameter("start_date");
	String moptions = request.getParameter("meeting_options");
	String nparti = request.getParameter("no_of_participants");
	String mid = request.getParameter("meeting_id");
	String cid = request.getParameter("college_id");
	String eid = request.getParameter("email_id");
	String uname = request.getParameter("uname");
	
	
	
	try {
		Connection con = DatabaseConnection.getConnection();
		Statement statement = con.createStatement();
		int UpdateAccount = statement.executeUpdate("update meeting set meeting_type='"+mtype+ "',start_time='" +stime+ "',duration='" +dur+ "',start_date='"+sdate+ "',meeting_options='" +moptions+ "',no_of_participants ='"+nparti+"',meeting_id='"+mid+"',college_id='"+cid+"',email_id='"+eid+ "'Where uname='" +uname+"'"); 
		if (UpdateAccount > 0) {
			response.sendRedirect("userprofile.jsp");
			
		} else {
			response.sendRedirect("Homepage.jsp");
		}
	} catch (Exception e) {
		e.printStackTrace();
	}
%>