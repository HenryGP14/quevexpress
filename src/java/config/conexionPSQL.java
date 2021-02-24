package config;
import config.conexionPSQL;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

public class conexionPSQL {
    Connection conexion = null;
    
    String usuario = "postgres";
    String credenciales = "postgres";
    String baseDatos = "QueveXpress";
    String host = "localhost";
    String puerto ="5432";
    String url = "jdbc:postgresql://"+ host +":"+puerto+ "/" +baseDatos;
    String driver = "org.postgresql.Driver";
        
    public Connection conectar()
    {
        try{
            Class.forName(driver);
            conexion = DriverManager.getConnection(url,usuario, credenciales);
            return conexion;
        } catch (ClassNotFoundException | SQLException ex) {
            Logger.getLogger(conexionPSQL.class.getName()).log(Level.SEVERE, null, ex);
            return null;
        }
    } 
}
