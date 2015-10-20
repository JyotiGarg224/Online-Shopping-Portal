/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package pack1;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.sql.*;

public class DisplayCusTable1 extends HttpServlet {
    ResultSet rs=null;
    /**
     * Processes requests for both HTTP
     * <code>GET</code> and
     * <code>POST</code> methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        try {   
            
                pack1.MyConnection mc=new pack1.MyConnection();
                rs=mc.getResult("select * from customer");
            ResultSetMetaData rsmd=rs.getMetaData();
            out.println("<h1 align=center>Customer  Detail</h1>");
            out.print("<table border=1 align=center >");
            out.println("<tr style=Background-color:silver >");
                for(int i=1;i<=rsmd.getColumnCount();i++)
                    out.println("<th>"+rsmd.getColumnName(i) +"</th>");
                out.println("</tr>");    
            while(rs.next())
            {
                out.println("<tr>");
                for(int i=1;i<=rsmd.getColumnCount();i++)
                    out.println("<td>"+rs.getString(i) +"</td>");
                out.println("</tr>");
            }
            out.println("</table>");
            
        }
        catch(Exception ex)
        {
            out.print(""+ex);
        }
        finally {            
            out.close();
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP
     * <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP
     * <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>
}
