<%-- 
    Document   : Logout
    Created on : Feb 15, 2022, 2:38:07 PM
    Author     : Usman Rana
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            session.removeAttribute("Email");
            response.sendRedirect("login.jsp");
            
           
        %>
        
        
        </div>
    </body>
</html>
