<%-- 
    Document   : user
    Created on : Feb 13, 2022, 11:21:44 PM
    Author     : Usman Rana
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>HOME PAGE</title>
    </head>
    <body>
        <%
        String user="";
        HttpSession sess=request.getSession();
        if(sess!=null)
        {
            user=sess.getAttribute("Email").toString();
        }
        
        
        %>
       
        <h1>Welcome <%=user%></h1>
        <h1><a href="Logout.jsp">Logout</a></h1>
        
        
    </body>
</html>
