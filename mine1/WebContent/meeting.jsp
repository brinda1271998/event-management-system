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
 		width:900px;
 		margin:auto;
        padding: 25px;   
        background-color: grey;  
        margin-top : 50px;
        
    }   
 

</style>
        

    </head>
    <body>
 
   
        <center><h1> Registration for Meeting</h1><a href="Welcome.jsp"></a></center>
        
        <form method ="post" action = "meet.jsp">
        <div class ="container">
    <center>  
    <br><label>username:</label>
    <input type="text" name ="uname" value=""></br
    
    
       <br> <label>Meeting Type:</label>
       <input type="radio" name="meeting_type" value="Association Meeting"> Association Meeting
  <input type="radio" name="meeting_type" value="Extracurricular Activities"> Extracurricular Activities
  <input type="radio" name="meeting_type" value="Webinar"> Webinar</br>
        <br><label>Start Time:</label>
       <input type ="text" name="start_time" value="">
                  </br>
        <br><label>Duration:</label>
         <input type="text" name="duration" value="" />
              </br>
        <br><label>Start Date:</label>
      </span><input type ="text" name="start_date" value=""></br>
        
        <br><label>Meeting Options:</label>
       <input type="radio" name="meeting_options" value="Daily"> Daily
  <input type="radio" name="meeting_options" value="Weekly"> Weekly
  <input type="radio" name="meeting_options" value="Monthly"> Monthly</br>
        
        
 <br> <label>No Of Participants:</label>
  <input type="text" name="no_of_participants" value="">
  </br>
     <br><label>Meeting Id:</label>
   <input type="text" name="meeting_id" value=""></br>
   <br><label>College id:</label>
   <input type="text" name="college_id" value=""></br>
 
   <br><label>Email id:</label>
   <input type="text" name="email_id" value=""></br>
        
        
               <br> <button type = "submit">Schedule The event</button></br>
              

        
      
        </center>
       </div>
       
       </form>
        
      </body>
</html>
