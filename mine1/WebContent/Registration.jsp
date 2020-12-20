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
       background-color: none;   
       width: 100px;  
        color: black;   
        padding: 15px;   
        margin: 10px 0px;   
        border: none;   
        cursor: pointer;   
         }   
 
 input[type=text], input[type=password] {   
        width: 300px;   
        margin: 8px 0;  
        padding: 12px 20px;   
        display:inline-block 
        border: 1px black;   
        box-sizing: border-box;   
    }  
    input[type=number]{
    width:300px;
    margin: px 0;
    padding:9px ;
    display:inline;
    border: 1px black;
    box-sizing:border-box;}
    
    
 button:hover {   
        opacity: 0.7;   
    } 
    
      
  
    
        
     
 .container {   
 		width:400px;
 		margin:auto;
        padding: 25px;   
        background-color: grey;  
        margin-top : 50px;
        
    }   
 

</style>
        

    </head>
    <body>
 
   
        <center><h1> Registration</h1><a href="Welcome.jsp"></a></center>
        
        <form method="post" action="reg.jsp">
        <div class ="container">
    <center>  
    <br><label>First Name :</label>
    <input type ="text" placeholder ="Enter First Name" name ="first name" required></br>
    <br><label></label>
       <br> <label>Last Name:</label>
        <input type = "text" placeholder ="Enter Last Name" name = "last name" required></br>
        <br> <label>Gender</label>
      <input type="radio" name="gender" value="male"> Male
  <input type="radio" name="gender" value="female"> Female
  <input type="radio" name="gender" value="other"> Other</br>
        <br><label>Email:</label>
        <input type ="text" placeholder ="Enter Email" name ="email" required></br>
        <br><label>Username:</label>
        <input type ="text" placeholder="Set Username" name ="username" required></br>
        <br><label>Password:</label>
        <input type ="password" placeholder="Set Password" name="pass" required></br>
       
       
        <br><label>Contact No:</label>
        <input type="number" placeholder ="Enter phone no." name ="contact no:" required></br>
        
        
                <button input type="submit" value ="Submit">Submit</button>
                Already registered!! <a href="Index.jsp">Login Here</a>

        
      
        </center>
       </div>
       
       </form>
        
      </body>
</html>
