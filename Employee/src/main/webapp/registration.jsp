<%@ page import ="java.sql.*" %>
<%
    String user = request.getParameter("uname");    
    String pwd = request.getParameter("pass");
    String empId = request.getParameter("empId");
    String lname = request.getParameter("lname");
    String tcsmail = request.getParameter("tcsmail");
    String image = request.getParameter("image");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/employee",
            "root", "Divy@123");
    Statement st = con.createStatement();
    //ResultSet rs;
    int i = st.executeUpdate("insert into members(empId, last_name, tcsmail, uname, pass,image, regdate) values ('" + empId + "','" + lname + "','" + tcsmail + "','" + user + "','" + pwd + "','" + image + "', CURDATE())");
    if (i > 0) {
        //session.setAttribute("userid", user);
        response.sendRedirect("consent.jsp");
       // out.print("Registration Successfull!"+"<a href='index.jsp'>Go to Login</a>");
    } else {
        response.sendRedirect("index.jsp");
    }
%>
