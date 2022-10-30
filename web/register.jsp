<%-- 
    Document   : register
    Created on : Feb 15, 2022, 12:41:00 AM
    Author     : Usman Rana
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body style="background-image: linear-gradient(to right top, #051937, #004d7a, #008793, #00bf72, #a8eb12); background-repeat: no-repeat; width:100%; height:650px; ">
        <%@include file="components/navbar.jsp"%>
        <div class="register">
        <div class="container-fluid">
        <center>
            
            <form method="post" action="InsertServlet" style="padding-top:130px">
                <h1 style="color:white;">Please Register Here</h1>
                <table>
                    <tr>
                    <td style=" font-size: 20px; color:white;">Name</td>
                    <td><input type="text" name="name"></td>
                    </tr>
                    
                    <tr>
                    <td style=" font-size: 20px; color:white;">Email</td>
                    <td><input type="email" name="email"></td>
                    </tr>
                    
                    <tr>
                    <td style=" font-size: 20px; color:white;">mobile</td>
                    <td><input type="text" name="mobile"></td>
                    </tr>
                    
                    <tr>
                    <td style=" font-size: 20px; color:white;">city</td>
                    <td><input type="text" name="city"></td>
                    </tr>
                    
                    <tr>
                    <td style=" font-size: 20px; color:white;">Password</td>
                    <td><input type="password" name="password"></td>
                    </tr>
                    
                    <tr>
                        
                        
                    <td><input type="reset"></td>
                    <td><input type="submit"></td>
                    <td><a href="login.jsp"style="color:white;">Login</a></td>
                    
                    </tr>
                </table>
                </form>
            
      
       </center>
        </div></div>
    </body>
</html>
