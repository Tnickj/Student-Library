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
                    <td> <embed src="Myfiles/DCT_HSP Summative.pdf" width="250" height="175"></td>
                    <td> <embed src="Myfiles/DCT_HSP_Assignment4.pdf" width="250" height="175"></td>
                    <td> <embed src="Myfiles/PPB115D ASSIGNMENT 1.pdf" width="250" height="175"></td>
                </tr>
                <tr>
                    <td> DCT/HSP Summative</td>
                    <td> DCT/HSP Assignment4</td>
                    <td> PPB115D ASSIGNMENT 1</td>
                </tr>
                <tr>
                    <td> <embed src="Myfiles/DBP316D WEB TEST 01 2022, S1.pdf" width="250" height="175"></td>
                    <td> <embed src="Myfiles/Assignment 1. solution .pdf" width="250" height="175"></td>
                    <td> <embed src="Assignment 3 solution.pdf" width="250" height="175"></td>
                </tr>
                <tr>
                    <td> DBP316D WEB TEST 1</td>
                    <td> ADS Assignment 1</td>
                    <td> ADS Assignment 3</td>
                </tr>
            </table>

        </div>

        <!-----------js for footer-------------------->
        <%@include file="include/footer.jsp"%>
        <%@include file="include/footer1.jsp"%>
    </body>
</html>
