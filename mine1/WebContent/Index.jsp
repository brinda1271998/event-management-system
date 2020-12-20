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
 
   
        
        
        <form method ="post" action ="login.jsp">
        <div class ="container">
        <br> <label>Username:</label>
        <input type = "text" placeholder ="Enter Username" name ="username" required></br>
       <br> <label>Password:</label>
        <input type = "password" placeholder ="Enter Password" name = "password" required></br>
        <button type = "submit">Login</button>
        <input type = "checkbox" checked ="checked">Remember me
        
      
        </center>
       </div>
       
       </form>
        
      </body>
</html>
