<%-- 
    Document   : signup
    Created on : Jul 28, 2022, 2:13:19 PM
    Author     : FUMAN
--%>

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

        <div class="log_container">

            <form action="signup.do" method="POST">
                <table>
                    <tr>
                        <th>
                            SIGN-UP
                        </th>
                    </tr>
                    <tr>
                        <td>
                            Student number:
                        </td>
                        <td>
                            <input type="text" name="studNo" required=""/>
                        </td>
                    </tr>
                      <tr>
                        <td>
                            Name:
                        </td>
                        <td>
                            <input type="text" name="name" required=""/>
                        </td>
                    </tr>
                      <tr>
                        <td>
                            Surname:
                        </td>
                        <td>
                            <input type="text" name="surname" required=""/>
                        </td>
                    </tr>
                     <tr>
                        <td>
                            Email:
                        </td>
                        <td>
                            <input type="text" name="email" required=""/>
                        </td>
                    </tr>
                      <tr>
                        <td>
                           Password:
                        </td>
                        <td>
                            <input type="password" name="password" required=""/>
                        </td>
                    </tr>
                      <tr>
                        <td>
                            Confirm password:
                        </td>
                        <td>
                            <input type="password" name="cpassword" required=""/>
                        </td>
                    </tr>
                      <tr>
                         <td>
                            Register:
                        </td>
                        <td>
                            <input type="submit" value="SUBMIT" class="btn"/>
                        </td>
                    </tr>
                </table>
            </form>

        </div>


        <!-----------js for footer-------------------->
        <%@include file="include/footer.jsp"%>
        <%@include file="include/footer1.jsp"%>
    </body>
</html>
