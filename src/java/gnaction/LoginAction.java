
package gnaction;

import dbconnection.GNConnection;
import java.sql.*;


public class LoginAction {
    
    public boolean checkUserMobile(long mobile, String password) throws Exception , SQLException
    {
        Connection con=GNConnection.getGNConnection();
        Statement st=con.createStatement();
        ResultSet rs=st.executeQuery("select * from register where mobile='"+mobile+"' and password='"+password+"'");
        if(rs.next())
        {
            return true;
        }
        else
        {
            return false;
        }
    }
    public boolean checkUserEmail(String email, String password) throws ClassNotFoundException, SQLException
    {
        Connection con=GNConnection.getGNConnection();
        Statement st=con.createStatement();
        ResultSet rs=st.executeQuery("select * from register where email='"+email+"' and password='"+password+"'");
        if(rs.next())
        {
            return true;
        }
        else
        {
            return false;
        }
    
    }
    
}
