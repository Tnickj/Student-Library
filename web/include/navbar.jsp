
<nav class="navbar navbar-expand-lg navbar-light bg-light">
    <div class="container">
       
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
<%
    Integer studNo = (Integer) session.getAttribute("studNo");
    String role = (String) session.getAttribute("role");
%>

        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item active">
                    <a class="nav-link" href="index.jsp">Home</a>
                </li>
                <li class="nav-item active">
                    <a class="nav-link" href="study.do">Study</a>
                   
                </li>
                <%
                    if (studNo == null) {
                %>
                <li class="nav-item">
                    <a class="nav-link active" href="login.jsp">Login</a>
                </li>


                <%
                    }
                    if (studNo != null && role.equals("STUDENT")) {
                %>

                <li class="nav-item active">
                    <a class="nav-link" href="Papers.do">past-papers</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link active" href="Notes.do">Notes</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link active" href="LogoutServlet.do">logout</a>
                </li>
                
                <%
                    //code dis part later
                    }else if(studNo != null && role.equals("ADMIN")){
                %>
                <li class="nav-item">
                    <a class="nav-link active" href="Report.do">Report</a>
                </li>
                
                <li class="nav-item">
                    <a class="nav-link active" href="LogoutServlet.do">Logout</a>
                </li>
                <%
                    }
                %>
            </ul>
        </div>
    </div>
</nav>
