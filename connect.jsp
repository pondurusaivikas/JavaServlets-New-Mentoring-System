<%@page import="java.sql.*" %>
<%
  String url = "jdbc:mysql://localhost:3306/centurian";
  Class.forName("com.mysql.jdbc.Driver");
  Connection con = DriverManager.getConnection(url, "root", "");  
System.out.println("Connected");
%>