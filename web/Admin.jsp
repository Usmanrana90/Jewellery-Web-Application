<%-- 
    Document   : Admin
    Created on : Feb 15, 2022, 5:37:40 PM
    Author     : Usman Rana
--%>

<%@page import="gnaction.RegAction"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="gnaction.AdminAction"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin</title>
    </head>
    <body style="background: radial-gradient(circle, rgba(238,174,202,1) 0%, rgba(148,187,233,1) 100%);">
        <%@include file="components/navbar.jsp"%>
    <center style="padding-top: 100px;">     <table border="1" style="text-align: center;">
         <tr><th>NAME</th><th>EMAIL</th><th>MOBILE</th><th>CITY</th><th>PASSWORD</th><th>DELETE USER</th><th>EDIT</th></tr>
            
        <%
            
            AdminAction ac=new AdminAction();
            ResultSet rs=ac.getUserData();
            while(rs.next())
            {
                
            %>
            
<tr><td><%=rs.getString(1)%></td><td><%=rs.getString(2)%></td><td><%=rs.getLong(3)%></td><td><%=rs.getString(4)%></td><td><%=rs.getString(5)%></td><td><a href="DeleteRegServlet?mobile=<%=rs.getLong(3)%>" onclick="return confirm('ARE YOU WANT TO DELETE')"><img style="width:40px; height:30px; " src="img/dlt.jpg"></a></td><td><a href="Admin.jsp?email=<%=rs.getString(2)%>">[EDIT]</a></td></tr>
            
            
            <%
                
            }
        
        %>
        
        </table>
        
        <%
        String email=request.getParameter("email");
        RegAction a1=new RegAction();
        
        
        if(email!=null)
        {
                ResultSet rs1=a1.updateUser(email);
                rs1.next();
        
        %>
        
        <form method="post" action="UpdateRegServlet">
            <input type="text" name="name" value="<%=rs1.getString(1)%>">
            <input type="text" name="email" value="<%=rs1.getString(2)%>" readonly="">
            <input type="text" name="mobile" value="<%=rs1.getLong(3)%>">
            <input type="text" name="city" value="<%=rs1.getString(4)%>">
            <input type="text" name="password" value="<%=rs1.getString(5)%>">
            <input type="submit" name="name" value="update">
        </form>
        <%
        
            }
        %>
    </center>
       
    </body>
</html>
