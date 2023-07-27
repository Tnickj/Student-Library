/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package za.ac.tut.web;

import ac.za.tut.business.RegisterFacadeLocal;
import ac.za.tut.entities.Register;
import java.io.IOException;
import javax.ejb.EJB;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author FUMAN
 */
public class signup extends HttpServlet {

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

        Integer studNo = Integer.parseInt(request.getParameter("studNo"));
        String name = request.getParameter("name");
        String surname = request.getParameter("surname");
        String email = request.getParameter("email");
        String password = request.getParameter("password");
        String cpassword = request.getParameter("cpassword");
        String role = "STUDENT";

        Register student = registerStudent(studNo, name, surname,email, password, cpassword, role);

        if (password == null ? cpassword == null : password.equals(cpassword)) {
            registerFacade.createStudent(student);
            RequestDispatcher disp = request.getRequestDispatcher("signin.jsp");
            disp.forward(request, response);
        } else {
            String message = "Password does not match";
            RequestDispatcher disp = request.getRequestDispatcher("signup.jsp");
            disp.forward(request, response);
        }
    }

    private Register registerStudent(Integer studNo, String name, String surname,String email, String password, String cpassword, String role) {
        Register r = new Register();

        r.setStudNo(studNo);
        r.setName(name);
        r.setSurname(surname);
        r.setEmail(email);
        r.setPassword(password);
        r.setCpassword(cpassword);
        r.setRole(role);
        return r;
    }
}
