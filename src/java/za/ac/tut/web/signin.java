/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package za.ac.tut.web;


import ac.za.tut.business.RegisterFacadeLocal;
import ac.za.tut.entities.Register;
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
public class signin extends HttpServlet {

 

    @EJB
    private RegisterFacadeLocal registerFacade;

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

        HttpSession session = request.getSession(true);

        Integer studNo = Integer.parseInt(request.getParameter("studNo"));
        String password = request.getParameter("password");

        List<Register> students = registerFacade.getstudents();
      

        for (Register r : students) {
            if (r.getStudNo().equals(studNo) && r.getPassword().equals(password) && r.getRole().equals("STUDENT")) {
                session.setAttribute("studNo", r.getStudNo());
                session.setAttribute("password", r.getPassword());
                session.setAttribute("role", r.getRole());

                RequestDispatcher disp = request.getRequestDispatcher("index.jsp");
                disp.forward(request, response);

            } else if (r.getStudNo().equals(studNo) && r.getPassword().equals(password) && r.getRole().equals("ADMIN")) {
                session.setAttribute("studNo", r.getStudNo());
                session.setAttribute("password", r.getPassword());
                session.setAttribute("role", r.getRole());

                RequestDispatcher disp = request.getRequestDispatcher("index.jsp");
                disp.forward(request, response);
            } else {
                System.out.println("wrong login details");
                RequestDispatcher disp = request.getRequestDispatcher("signin.jsp");
                disp.forward(request, response);
            }
        }
  
    }

}
