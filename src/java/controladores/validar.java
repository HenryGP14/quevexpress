/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controladores;

import config.usuarioDAO;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import modelos.usuario;


@WebServlet(name = "validar", urlPatterns = {"/validar"})
public class validar extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }
    
    usuario us;
    usuarioDAO udao;
    @Override 
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String action = request.getParameter("accion");
        if(action.equalsIgnoreCase("Ingresar"))
        {
            us = new usuario();
            udao = new usuarioDAO();
            String user = request.getParameter("txtEmail");
            String pass = request.getParameter("txtPass");
            us = udao.validar(user, pass);
            if(us.getCorreo()!= null)
            {
                if("C".equals(us.getTipo()))
                {
                    System.out.println("Entro cliente");
                    request.setAttribute("usuario", us);
                    request.setAttribute("pagina", "Inicio");
                    request.getRequestDispatcher("view/plantillaCliente.jsp").forward(request, response);
                }
                else if("A".equals(us.getTipo()))
                {
                    System.out.println("Entro administrador");
                    request.setAttribute("usuario", us);
                    request.getRequestDispatcher("view/plantillaAdministrador.jsp").forward(request, response);
                }
                else if("E".equals(us.getTipo()))
                {
                    System.out.println("Entro empleado");
                    request.setAttribute("usuario", us);
                    request.getRequestDispatcher("view/plantillaEmpleado.jsp").forward(request, response);
                }
                else
                {
                    request.getRequestDispatcher("index.jsp").forward(request, response);
                }
            }
            else
            {
                request.setAttribute("mensaje","Usuario o contraseña son incorrectos");
                request.getRequestDispatcher("index.jsp?action=inicioSesion").forward(request, response);
            }
        }
        else
        {
            request.getRequestDispatcher("index.jsp").forward(request, response);
        }
    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }

}
