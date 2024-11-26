<%@include file="connect.jsp" %>
<%
    String id=request.getParameter("id");
    String sql="update student set status='Rejected' where id="+id;
    Statement st=con.createStatement();
    st.executeUpdate(sql);
%>
<jsp:forward page="ViewStudent.jsp"/>