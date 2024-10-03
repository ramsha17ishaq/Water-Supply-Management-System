package DB;
import java.sql.*;
public class DBConnection {
    public Connection con;
    public Statement stmt;
    public PreparedStatement pstmt;
    public ResultSet rst;
    
    public DBConnection()
    {
        try
        {
            //Class.forName("org.sqlite.JDBC");
            //con=DriverManager.getConnection("JDBC:sqlite:water.db");
            Class.forName("com.mysql.jdbc.Driver");
            con=DriverManager.getConnection("jdbc:mysql://localhost:3306/watersupply","root","root");
        }
        catch(Exception e)
        {
            e.printStackTrace();
        }
    }
}
