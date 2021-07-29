<%@ page import ="java.sql.*" %>
<%
    String eName = request.getParameter("eName");    
    String image = request.getParameter("image");
    
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/employee",
            "root", "Divy@123");
    Statement st = con.createStatement();
    //ResultSet rs;
    int i = st.executeUpdate("insert into consentdb(eName,image,regdate) values ('" + eName + "','" + image + "', CURDATE())");
    if (i > 0) {
        //session.setAttribute("userid", user);
        response.sendRedirect("reg2.jsp");
       // out.print("Registration Successfull!"+"<a href='index.jsp'>Go to Login</a>");
    } else {
        response.sendRedirect("index.jsp");
    }
%>
