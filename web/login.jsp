<%-- 
    Document   : login
    Created on : Feb 13, 2022, 7:46:56 PM
    Author     : Usman Rana
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>LOGIN Page</title>
        <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<script type="text/javascript" src="js/jquery-3.3.1.min.js"></script>
	<script type="text/javascript" src="js/bootstrap.min.js"></script>
        
      

    </head>
    <body style="background-image: linear-gradient(to right top, #051937, #004d7a, #008793, #00bf72, #a8eb12); background-repeat: no-repeat; width:100%; height:650px; ">
    <%@include file="components/navbar.jsp"%>    
    <center> 
       
        <div class="card" style="width:50rem; margin-top: 200px;" >
            
          <form method="post" action="LServlet">
              <h1 style="color:white; font-size: 25px;">Login Here</h1>
         <div class="form-group">
      <label style=" font-size: 20px; color:white; ">Email or Mobile</label>
      <input  style="margin-right:46px;"type="text" name="user">
   
         </div>
  <div class="form-group">
      <label style=" font-size: 20px; color:white;">Password</label>
    <input type="password" name="password">
  </div>
  
  <button type="submit" class="btn btn-primary">Submit</button>
  <tr>
      <td><a href="register.jsp" style="color:white;">Register</a></td>
  </tr>
</form>
    
        </div>
      
   
   </center>
    </body>
</html>
