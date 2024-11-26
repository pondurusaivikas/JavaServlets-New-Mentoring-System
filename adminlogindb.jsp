<%
    String uname=request.getParameter("uname");
    String pwd=request.getParameter("pwd");
    
    if(uname.equals("admin") && pwd.equals("admin"))
    {
        %>
        <script>
            window.alert("Admin Login success")
            window.location.assign("adminhome.jsp")
        </script>
        <%
    }
else{
        %>
        <script>
            window.alert("Pls Check the Credientials")
            window.location.assign("adminlogin.jsp")
        </script>
        <%
}
%>