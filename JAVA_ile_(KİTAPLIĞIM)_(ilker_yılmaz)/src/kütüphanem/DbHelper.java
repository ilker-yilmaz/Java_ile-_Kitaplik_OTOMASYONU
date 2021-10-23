package kütüphanem;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author İLKER
 */
public class DbHelper {
    private String userName="root";
    private String password="12345";
    private String DbUrl="jdbc:mysql://localhost:3306/kitaplar?useSSL=false&serverTimezone=UTC";
    
    public Connection getConnection() throws SQLException{
        return DriverManager.getConnection(DbUrl,userName,password);
    }
    public void showErrorMessage(SQLException exception){
        System.out.println("Error : "+exception.getMessage());
        System.out.println("Error Code : "+exception.getErrorCode());
    }
}
