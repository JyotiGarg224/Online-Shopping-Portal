/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package pack1;


import java.sql.*;
public class MyConnection {
    public static Connection con=null;
    public Statement st1=null,st2=null;
    public ResultSet rs=null;
    static
    {
        try
        {   Class.forName("com.mysql.jdbc.Driver");
            con=DriverManager.getConnection("jdbc:mysql://localhost:3306/world","root","carbon");
           // Class.forName("com.ibm.db2.jcc.DB2Driver");
           // con=DriverManager.getConnection("jdbc:db2://localhost:50000/eretail","Dell","joey");
            
        }
        catch(Exception ex)
        {
            System.out.print(""+ex);
        }
    }
    public MyConnection()
    {
        try
        {
            st1=con.createStatement();
            st2=con.createStatement(ResultSet.TYPE_SCROLL_SENSITIVE,ResultSet.CONCUR_UPDATABLE);
        }
        catch(Exception ex)
        {
            System.out.println(""+ex);
        }
    }
    public ResultSet getResult(String qry)
    {
        try
        {
            rs=st1.executeQuery(qry);
            return rs;
        }
        catch(Exception ex)
        {   
            System.out.println(""+ex);
            return null;
        }
    }
    public ResultSet getUpdatableResult(String qry)
    {
        try
        {
            rs=st2.executeQuery(qry);
            return rs;
        }
        catch(Exception ex)
        {   
            System.out.println(""+ex);
            return null;
        }
    }
}
