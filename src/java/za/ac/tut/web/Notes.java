/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package za.ac.tut.web;


import java.io.IOException;
import java.util.List;
import javax.ejb.EJB;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author FUMAN
 */
public class Notes extends HttpServlet {






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
        HttpSession session = request.getSession();
        
        
       /** 
        List<files> notes = filesFacade.findAllFiles();
        String location = "product_na";

        if (notes != null) {
            location = "notes.jsp";
            session.setAttribute("notes", notes);
        }
        * 
        RequestDispatcher disp = request.getRequestDispatcher(location);
        disp.forward(request, response);
    

    **/
       
         RequestDispatcher disp = request.getRequestDispatcher("notes.jsp");
        disp.forward(request, response);
    }
}
