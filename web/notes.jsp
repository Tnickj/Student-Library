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

        <div class="home_container4">
            <h1>-Never Stop Learning</h1>

            <table>
                <tr>
                    <td> <embed src="Myfiles/Tutorial_03.pdf" width="250" height="175"></td>
                    <td> <embed src="Myfiles/D80182GC10_ag.pdf" width="250" height="175"></td>
                    <td> <embed src="Myfiles/DBP316D.tok626a362566da5.pdf" width="250" height="175"></td>
                </tr>
                <tr>
                    <td> AOP Tutorial</td>
                    <td> Oracle book</td>
                    <td> Database diagrams</td>
                </tr>
                <tr>
                    <td> <embed src="Myfiles/Tutorial finsl.pdf" width="250" height="175"></td>
                    <td> <embed src="Myfiles/information security .pdf" width="250" height="175"></td>
                    <td> <embed src="Myfiles/linux-cheat-sheet.pdf" width="250" height="175"></td>
                </tr>
                <tr>
                    <td> INT tutorial</td>
                    <td> Information security</td>
                    <td> Linux cheats</td>
                </tr>
            </table>

        </div>


        <!-----------js for footer-------------------->
        <%@include file="include/footer.jsp"%>
        <%@include file="include/footer1.jsp"%>
    </body>
</html>
