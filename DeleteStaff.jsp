<%@include file="connect.jsp" %>
<%
    String id=request.getParameter("id");
    String sql="delete from staff where id="+id;
    Statement st=con.createStatement();
    st.executeUpdate(sql);
%>
<jsp:forward page="ViewStaff.jsp"/>