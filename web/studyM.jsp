<%-- 
    Document   : studyM
    Created on : Jul 28, 2022, 2:27:13 PM
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

        <div class="log_container2">

            <table>
                <tr>
                <h1>Study With Our Lab</h1>
                    <th>NOTES</th> 
                </tr>

                <tr>
                    <td>
                        <p>This is a learning platform where you can have access to study notes.<br>
                        This library provide students with helpful notes that help prepare for exams.</p>
                    </td>    
                </tr>

                <br>

                <tr>
                    <th>LINKS</th> 
                </tr>

                <tr>
                    <td>
                        <p>You can have a look at the links page to get recommended video links<br>
                        that can help you increase your knowledge and understanding for some modules and chapters</p>
                    </td>    
                </tr>

                <tr>
                    
                </tr>
                
                <tr>
                    <th>PAST PAPERS</th> 
                </tr>

                <tr>
                    <td>
                        <p>Previous papers are posted to help students understand the content and how the tests are set.<br>
                        it is always advisable to students to study using past papers so they know what is expected of them during exam</p>
                    </td>    
                </tr>
            </table>

        </div>


        <!-----------js for footer-------------------->
        <%@include file="include/footer.jsp"%>
        <%@include file="include/footer1.jsp"%>
    </body>
</html>
