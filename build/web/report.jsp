<%-- 
    Document   : studyM
    Created on : Jul 28, 2022, 2:27:13 PM
    Author     : FUMAN
--%>

<%@page import="ac.za.tut.entities.Register"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
        <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%@include file="include/header.jsp"%>
    </head>
    <body>
        <div class="nav_container">
            <%@include file="include/navbar.jsp"%> 
        </div>

        <div class="log_container4">

            <h1>Database Report</h1>
            
            <%
                List<Register> students = (List<Register>) session.getAttribute("students");
                Register student;
                String name, surname, email;
                Integer studentNo;
            %>
            
            <table>
                <%
                for (int i = 0; i < students.size(); i++) {
                        student = students.get(i);
                        name = student.getName();
                        surname = student.getSurname();
                        email = student.getEmail();
                        studentNo = student.getStudNo();
                        
                        %>
                         <tr>
                            <td>***********************</td>
                            <td>***********************</td>
                        </tr>
                        <tr>
                            <td>NAME:</td>
                            <td><%=name%></td>
                        </tr>
                        
                        <tr>
                            <td>SURNAME:</td>
                            <td><%=surname%></td>
                        </tr>
                        
                        <tr>
                            <td>STUDENT NUMBER:</td>
                            <td><%=studentNo%></td>
                        </tr>
                        
                        <tr>
                            <td>EMAIL:</td>
                            <td><%=email%></td>
                            
                        </tr>
                        <tr>
                            <td>***********************</td>
                            <td>***********************</td>
                        </tr>
                        <%
                    }
                %>
                
            </table>

        </div>

        <!-----------js for footer-------------------->
        <%@include file="include/footer.jsp"%>
        <%@include file="include/footer1.jsp"%>
    </body>
</html>
