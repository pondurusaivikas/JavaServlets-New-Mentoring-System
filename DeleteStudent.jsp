<%@include file="connect.jsp" %>
<%
    String id=request.getParameter("id");
    String sql="delete from student where id="+id;
    Statement st=con.createStatement();
    st.executeUpdate(sql);
%>
<jsp:forward page="ViewStudent.jsp"/>