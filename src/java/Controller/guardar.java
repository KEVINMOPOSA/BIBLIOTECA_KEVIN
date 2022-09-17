/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package Controller;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author L1PC08
 */
public class guardar extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
       
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
   @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
//        processRequest(request, response);
        
        String fechasol, fechadev, horasol, horadev, resultado = null;
        String boton;
        
        
        
        fechasol =(request.getParameter("txtfechapresatmo"));
        fechadev = request.getParameter("txtfechadev");
        boton = request.getParameter("procesar");
        if (boton.equalsIgnoreCase("CALCULAR")) {
            resultado = fecha(fechasol, fechadev);
        } 
        request.setAttribute("devolver", resultado);
        RequestDispatcher rq=request.getRequestDispatcher("TODO.jsp");
        rq.forward(request, response);
    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

    private static String fecha(java.lang.String diaEntrega, java.lang.String mesEntrega, java.lang.String anoEntrega, java.lang.String horaEntrega, java.lang.String minutosEntrega, java.lang.String estadoEntrega) throws ParseException_Exception {
        Controller._0020Web service = new Controller._0020Web();
        Controller.Web port = service.getWebPort();
        return port.fecha(diaEntrega, mesEntrega, anoEntrega, horaEntrega, minutosEntrega, estadoEntrega);
    }

    private String fecha(String fechasol, String fechadev) {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

}

