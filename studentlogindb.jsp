<%@page import="action.DbConnector" %>
<%@page import="java.sql.*" %>
<%
    String uname=request.getParameter("uname");
    String pwd=request.getParameter("pwd");
    Connection con=DbConnector.getConnection();
    Statement st=con.createStatement();
    String sql="select * from student where email='"+uname+"' and password='"+pwd+"'";
    ResultSet rs=st.executeQuery(sql);
    if(rs.next())
    {
        %>
        <script>
            window.alert("Student Login success")
            window.location.assign("studenthome.jsp")
        </script>
        <%
    }
else{
        %>
        <script>
            window.alert("Pls Check the Credientials")
            window.location.assign("studentlogin.jsp")
        </script>
        <%
}
%>