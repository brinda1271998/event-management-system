<%@ page import ="java.sql.*" %>
<%
    String fname = request.getParameter("first name");    
    String lname = request.getParameter("last name");
    String gender = request.getParameter("gender");
    String email = request.getParameter("email");
    String user = request.getParameter("username");
    String pwd = request.getParameter("pass");
    String contact = request.getParameter("contact no:");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3307/event1",
            "root", "brinda");
    Statement st = con.createStatement();
    //ResultSet rs;
   int i = st.executeUpdate("insert into users(fname,lname,gender,email,uname,pass,contact_no) values('"+ fname +"','" +lname+"','"+gender+"','"+email+"','"+user+"','"+pwd+"','"+contact+"')");
    if (i > 0) {
        //session.setAttribute("userid", user);
        response.sendRedirect("welcome1.jsp");
       // out.print("Registration Successfull!"+"<a href='index.jsp'>Go to Login</a>");
    } else {
        response.sendRedirect("Index.jsp");
    }
%>
