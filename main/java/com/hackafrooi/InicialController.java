s
package com.hackafrooi;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class InicialController extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
 

    private static final long serialVersionUID = 1L;
        
    public InicialController() {
        super();
    }
     
    private void processarRequisicao(HttpServletRequest request, HttpServletResponse response) throws ServletException {
         
        String action = request.getParameter("action");
 
        if (action == null) {
            throw new ServletException("Ação não especificada.");
        } else if (action.equals("iniciar_NovoCadastro")) {
            irParaIniciarNovoCadastro(request, response);
        }
    }
 
    private void irParaIniciarNovoCadastro(HttpServletRequest request, HttpServletResponse response){
         
        RequestDispatcher rd = null;
        rd = request.getRequestDispatcher("NovoCadastro.jsp");
         
        try {
            rd.forward(request, response);
        } catch (IOException e) {
        } catch (ServletException e) {
        }
    }
 
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        processarRequisicao(request, response);
    }
 
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        processarRequisicao(request, response);
    }
}



