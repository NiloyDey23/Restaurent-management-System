import java.sql.*;
import javax.swing.JOptionPane;

public class mysql_connect {
    
    public static Connection connectDB()
    {
        Connection conn = null;
        try
        {
            Class.forName("com.mysql.jdbc.Driver");
            
            conn = DriverManager.getConnection("jdbc:mysql://localhost/restaurent","root", "");
            System.out.println("Database is connected !");
            return conn;
        }
        catch (Exception e)
        {
            JOptionPane.showMessageDialog(null, "Connection could not be made to DB - Error:" + e,"Error", JOptionPane.PLAIN_MESSAGE);
            return null;
        }
    }   
}
