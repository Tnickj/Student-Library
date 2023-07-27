<%-- 
    Document   : login
    Created on : Jul 19, 2022, 1:14:53 PM
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

            <table>
                <tr>
                <p>Please sign-in or 
                    <br>sign-up if you don't have an account</p>
                <td> <a href="signin.jsp"><input type="button" value="Sign-In" class="btn"/></a></td>

                <td> <a href="signup.jsp"><input type="button" value="Sign-Up" class="btn"/></a></td>
                </tr>
            </table>

        </div>


        <!-----------js for footer-------------------->
        <%@include file="include/footer.jsp"%>
        <%@include file="include/footer1.jsp"%>
    </body>
</html>
