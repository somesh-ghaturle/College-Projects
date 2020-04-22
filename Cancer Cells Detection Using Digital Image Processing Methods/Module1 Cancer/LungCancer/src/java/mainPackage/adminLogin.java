package mainPackage;

import java.io.IOException;
import java.sql.*;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class adminLogin extends HttpServlet {

    HttpSession session;
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {

        session= request.getSession();
        String userName= request.getParameter("username");
        String password= request.getParameter("password");
        
        try{
            if(CheckPass(userName,password))
                response.sendRedirect("admin/adminAccount.jsp");
            else
                response.sendRedirect("admin/index.jsp?flag=fail");
        }catch(SQLException e){
            System.out.println("Eroor : "+e);
        }

    }

    boolean CheckPass(String userName,String password) throws SQLException{
                boolean flag=false;
                Statement st=null;
		ResultSet rs=null;
		Connection connection=null;

                try {
			connection= dbConn.getConnection();
			st=connection.createStatement();
			rs=st.executeQuery("Select * from admin_tlb where username='"+userName+"' ;");

                        if(rs.next()){
                           if(rs.getString("password").equals(password)){
                               session.setAttribute("fname", rs.getString("fname"));
                               session.setAttribute("lname", rs.getString("lname"));                               
                               flag=true;
                           }
			}
		} catch (Exception e){}
                finally{
                    if(rs!=null) rs.close();
                    if(st!=null)st.close();
                    if(connection!=null)connection.close();
                }
        return flag;
    }


}
