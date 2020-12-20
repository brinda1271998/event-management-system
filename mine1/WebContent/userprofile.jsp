<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
       
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Example</title>
        <style>
body{
background-image:url('images/home.jpeg');
margin :0px;
padding : 0px;
background-color:black;
background-repeat:no-repeat;
background-size : cover;
}

button {   
       background-color: grey;   
       width: 100px;  
        color: white;   
        padding: 15px;   
        margin: 10px 0px;   
        border: none;   
        cursor: pointer;   
         }   
 
 input[type=text], input[type=password] {   
        width: 300px;   
        margin: 8px 0;  
        padding: 12px 20px;   
        display: inline-block;   
        border: 1px black;   
        box-sizing: border-box;   
    }  
 button:hover {   
        opacity: 0.7;   
    }   
   
        
     
 .container {   
 		width:400px;
 		margin:auto;
        padding: 25px;   
        background-color: grey;  
        margin-top : 150px;
    }   
 

</style>
        

    </head>
    <body>
 
   
        <center><h1> Welcome User</h1><a href="Welcome.jsp"></a></center>
        
        
        <div align ="left"><a href ="meeting.jsp"><h1>Register Event</h1></a></div>
        <div align ="left"><a href="Delete.jsp"><h1> Delete Account</h1></a></div>
        <div align ="left"><a href="UpdateAccount.jsp"><h1>Update Account</h1></div>
        <div align ="left"><a href="Deleteeevent.jsp"><h1> Delete Event</h1></a></div>
        <div align ="left"><a href="UpdateEvent.jsp"><h1>Update Event</h1></a></div>
        <div align ="left"><a href="logout.jsp"><h1>Logout</h1></a></div>
        
      	
      	
      	
      	
        </center>
       </div>
       
       </form>
        
      </body>
</html>
