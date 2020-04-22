 package mainPackage;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class dbConn {

    private static Connection con = null;
    public static Connection getConnection()
    {
       try {            
            Class.forName("com.mysql.jdbc.Driver").newInstance();
        } catch (Exception e)
        {
            System.out.println(e);
        }

        try
        {
            String url = ("jdbc:mysql://localhost:3306/lung_cancer_db");            
            con = DriverManager.getConnection(url, "root", "admin");
        } catch (SQLException e)
        {
            System.out.println("error "+e);
        }
        return con;
    }
}
