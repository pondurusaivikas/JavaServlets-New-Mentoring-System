<%@page import="java.util.Random"%>
<%@include  file="connect.jsp"%>
<%
        String regno = request.getParameter("regno");
        String sname = request.getParameter("sname");
        String program = request.getParameter("program");
        String branch = request.getParameter("branch");
        String section = request.getParameter("section");
        String cdur = request.getParameter("cdur");
        String dob = request.getParameter("dob");
        String category = request.getParameter("category");
        String daysch = request.getParameter("daysch");
        String mail = request.getParameter("mail");
        String phone = request.getParameter("phone");
        String bgroup = request.getParameter("bgroup");
        String hobby = request.getParameter("hobby");
        String address = request.getParameter("address");
        
        System.out.println(regno);
        
        Random generator = new Random();
        int rn=100000 + generator.nextInt(900000);
        String password=rn+"";
        Statement ps=con.createStatement();
        String sql="INSERT INTO student(regno,name,program,branch,section,"
                + "DurationOfCourse,DOB, category,Dayscholar, email, address, phone, bloodgroup,"
                + "hobby, password) VALUES ('"+regno+"','"+sname+"','"+program+"','"+branch+"','"+section+"','"+cdur+"','"+dob+"',"
                + "'"+category+"','"+daysch+"','"+mail+"','"+address+"','"+phone+"','"+bgroup+"','"+hobby+"','"+password+"')";
        System.out.println(sql);
        ps.executeUpdate(sql);
        /*
        PreparedStatement ps=con.prepareStatement("INSERT INTO student(regno,name,program,branch,section,"
                + "DurationOfCourse,DOB, category, Hosteller-Dayscholar, email, address, phone, bloodgroup,"
                + "hobby, password) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
        ps.setString(1,regno );
        ps.setString(2,sname);
        ps.setString(3,program);
        ps.setString(4,branch);
        ps.setString(5,section);
        ps.setString(6,cdur);
        ps.setString(7,dob);
        ps.setString(8,category);
        ps.setString(9,daysch);
        ps.setString(10,mail);
        ps.setString(11,address);
        ps.setString(12,phone);
        ps.setString(13,bgroup);
        ps.setString(14,hobby);
        ps.setString(15,password);
        ps.executeUpdate();
*/
%>

<script>
    window.alert("Student Registered Successfully")
    window.alert("studentlogin.jsp")
 </script>
   