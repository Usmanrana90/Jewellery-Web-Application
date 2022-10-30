/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package gnaction;

import dbconnection.GNConnection;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

/**
 *
 * @author Usman Rana
 */
public class AdminAction {
    public static ResultSet getUserData() throws Exception
    {
        Connection con=GNConnection.getGNConnection();
        
        Statement s=con.createStatement();
        
        ResultSet rs=s.executeQuery("select * from register");
        return rs;
        
    
    }
    public boolean deleteUser(long mobile) throws Exception
    {
        Connection con=GNConnection.getGNConnection();
        
       PreparedStatement ps=con.prepareStatement("delete from register where mobile=?");
        ps.setLong(1, mobile);
        int i=ps.executeUpdate();
        if(i>0)
        {
            return true;
        }
        else
        {
            return false;
        }
    }
    
}
