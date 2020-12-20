<%@ page import ="java.sql.*" %>
<%
     String uname = request.getParameter("uname");
    String mtype = request.getParameter("meeting_type");
    String starttime = request.getParameter("start_time");
    String duration = request.getParameter("duration");
    String startdate = request.getParameter("start_date");
    String moptions = request.getParameter("meeting_options");
    String nparti = request.getParameter("no_of_participants");
    String mid = request.getParameter("meeting_id");
    String cldid = request.getParameter("college_id");
    String eid = request.getParameter("email_id");
    
    
    
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3307/event1",
            "root", "brinda");
    Statement st = con.createStatement();
    //ResultSet rs;
   int i = st.executeUpdate("insert into meeting(uname,meeting_type,start_time,duration,start_date,meeting_options,no_of_participants,meeting_id,college_id,email_id) values('"+uname+"','"+mtype+"','"+starttime+"','"+duration+"','"+startdate+"','"+moptions+"','"+nparti+"','"+mid+"','"+cldid+"','"+eid+"')");
    if (i > 0) {
        //session.setAttribute("userid", user);
        response.sendRedirect("welcome1.jsp");
       // out.print("Registration Successfull!"+"<a href='index.jsp'>Go to Login</a>");
    } else {
        response.sendRedirect("Index.jsp");
    }
%>