package config;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import modelos.usuario;

public class usuarioDAO {
    conexionPSQL cn;
    Connection con;
    PreparedStatement ps;
    ResultSet rs;
    
   public usuario validar(String user, String pass)
   {
       usuario us = new usuario();
       
       String sql = "select * from \"tb_Usuario\" where \"Correo\" = ? and \"Credenciales\" = ?";
       try {
            cn = new conexionPSQL();
            con = cn.conectar();
            ps = con.prepareStatement(sql);
            ps.setString(1, user);
            ps.setString(2, pass);
            rs = ps.executeQuery();
            while(rs.next())
            {
                /**
                System.out.print("Paso por el while y estos son los datos:");
                **/
                us.setId(rs.getInt("IDUsuario"));
                us.setNombre(rs.getString("Nombre"));
                us.setCelular(rs.getString("Celular"));
                us.setCedula(rs.getString("Cedula"));
                us.setCorreo(rs.getString("Correo"));
                us.setUser(rs.getString("Usuario"));
                us.setTipo(rs.getString("Tipo"));
                /**
                System.out.print(cl.getCedula());
                System.out.print(cl.getCelular());
                System.out.print(cl.getCorreo());
                System.out.print(cl.getId());
                System.out.print(cl.getNombre());
                System.out.print(cl.getTipo);
                System.out.print(cl.getUser());
                **/
            }
            rs.close();
            ps.close();
        } catch (Exception e) {
            System.out.print("Este es el mesaje de error: "+ e);
        }
       return us;
   }
}
