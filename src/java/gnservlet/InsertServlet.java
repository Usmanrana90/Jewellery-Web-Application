
package gnservlet;

import gnaction.RegAction;
import gnbean.RegBean;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class InsertServlet extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        try
        {
                String name=request.getParameter("name");
                String email=request.getParameter("email");
                String mobile=request.getParameter("mobile");
                String city=request.getParameter("city");
                String password=request.getParameter("password");

               long mob= Long.parseLong(mobile);

               RegBean data=new RegBean();
               data.setName(name);
               data.setEmail(email);
               data.setMobile(mob);
               data.setCity(city);
               data.setPassword(password);

               RegAction ac=new RegAction();
               int i=ac.insertRegRecord(data);
               if(i>0)
               {
                   response.sendRedirect("success.jsp");
               }
               else
               {
                  response.sendRedirect("error.jsp");
               }
        
        }
        catch(Exception e)
        {
        
        
        }
       
    }

           }

