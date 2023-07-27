<%-- 
    Document   : signin
    Created on : Jul 28, 2022, 1:24:10 PM
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

            <form action="signin.do" method="POST">
                <table>
                    <tr>
                        <th>SIGN-IN</th>

                    </tr>
                    <tr>
                        <td>student Number: </td>
                        <td><input type="text" name="studNo" placeholder="student number" required=""/></td>
                    </tr>
                    <tr>
                        <td>Password: </td>
                        <td><input type="password" name="password" placeholder="password" required=""/></td>
                    </tr>

                    <tr>
                        <td>login: </td>
                        <td><input type="submit" value="submit" class="btn"/></td>
                    </tr>
                </table>
            </form>

        </div>


        <!-----------js for footer-------------------->
        <%@include file="include/footer.jsp"%>
        <%@include file="include/footer1.jsp"%>
    </body>
</html>
