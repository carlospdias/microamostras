package br.com.cpdias;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
public class App {
    
    public static void main( String[] args ) {
        Connection connection = null;  
        try {  
            // Load the JDBC driver  
            String driverName = "oracle.jdbc.driver.OracleDriver";  
            Class.forName(driverName);  
           
            // Create a connection to the database  
            String serverName = "127.0.0.1";  
            String portNumber = "1521";  
            String sid = "mydatabase";  
            String url = "jdbc:oracle:thin:@" + serverName + ":" + portNumber + ":" + sid;  
            String username = "username";  
            String password = "password";  
            connection = DriverManager.getConnection(url, username, password);  
        } catch (ClassNotFoundException e) {  
            System.out.println(e);
        } catch (SQLException e) {  
            System.out.println(e);  
        }
        finally{
            if (connection != null){
                System.out.println("Fechando a Conexão");
                try{
                    connection.close();
                }
                catch(SQLException e){
                    e.printStackTrace();
                }
            }
        }
    }
}
