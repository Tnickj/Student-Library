<%-- 
    Document   : index
    Created on : Jul 17, 2022, 11:26:43 AM
    Author     : FUMAN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>home page</title>
        <%@include file="include/header.jsp"%>

    </head>
    <body>
        <div class="nav_container">
            <%@include file="include/navbar.jsp"%> 
        </div>

        <div class="home_container">
            <h1>My Library</h1>  
            <p>Welcome to my library, the best learning platform you can ever encounter</p>

            <table>
                <tr>
                    <td>
                        <p1>
                            We provide you with the best study materials.
                            If you want to know more about us:
                        </p1>
                    </td>
                    <td>
                        <a href="about.jsp"><input type="button" value="CLICK ME" class="btn"/></a>
                    </td>
                </tr>
                <tr>
                    <td>
                        <p1>
                            <b>In this web, useful study materials like: notes, videos and links are posted.
                                you can get to access all of this when you are a registered user in our web.
                        </p1>
                    </td>
                     <td>
                        <p1>
                       
                        </p1>
                    </td>
                    <td>
                        <p1>
                            <b>Get ready to study with us and produce good results that can make you happy and make us proud.
                            We are with you every step of the way, incase you have questions Click here to contact us 
                        </p1>
                    </td>
                </tr>
            </table>


        </div>


        <!-----------js for footer-------------------->
        <%@include file="include/footer.jsp"%>
        <%@include file="include/footer1.jsp"%>
    </body>
</html>
