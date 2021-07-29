<%@ page import ="java.sql.*" %>
<%
    String eid = request.getParameter("eid");    
    String eName = request.getParameter("eName");
    String question1 = request.getParameter("question1");
    String question2 = request.getParameter("question2");
    String allergies_list = request.getParameter("allergies_list");
    String blood_pressure = request.getParameter("blood_pressure");    
    String question5 = request.getParameter("question5");
    String question6 = request.getParameter("question6");
    String smoke = request.getParameter("smoke");
    String alcohol = request.getParameter("alcohol");
    String cond1 = request.getParameter("cond1");    
    String cond2 = request.getParameter("cond2");
    String cond3 = request.getParameter("cond3");
    String cond4 = request.getParameter("cond4");
    String cond5 = request.getParameter("cond5");
    String cond6 = request.getParameter("cond6");    
    String cond7 = request.getParameter("cond7");
    String cond8 = request.getParameter("cond8");
    String condition_list_2 = request.getParameter("condition_list_2");
   
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/employee",
            "root", "Divy@123");
    Statement ps = con.createStatement();
    Statement st = con.createStatement();
    //ResultSet rs;
    int i = ps.executeUpdate("insert into health(eid,eName,question1,question2, allergies_list,blood_pressure,question5,question6,smoke,alcohol,cond1,cond2,cond3,cond4,cond5,cond6,cond7,cond8,condition_list_2,regdate) values ('" + eid + "','" + eName + "','" + question1 + "','" + question2 + "','" + allergies_list + "', '" + blood_pressure + "','" + question5 + "','" + question6 + "','" + smoke + "','" + alcohol + "','" + cond1 + "','" + cond2 + "','" + cond3 + "','" + cond4 + "','" + cond5 + "','" + cond6 + "','" + cond7 + "','" + cond8 + "','" + condition_list_2 + "', CURDATE())");
    ResultSet rs;
    rs = st.executeQuery("select * from health where eid='" + eid + "'");
     if (rs.next()) { 
    int id= rs.getInt("eid");
    String a= rs.getString("eName");
    String b= rs.getString("question1");
    String c= rs.getString("question2");
    String d= rs.getString("allergies_list");
    String e= rs.getString("blood_pressure");
    String f= rs.getString("question5");
    String g= rs.getString("question6");
    String h= rs.getString("smoke");
    String j= rs.getString("alcohol");
    String k= rs.getString("cond1");
    String l= rs.getString("cond2");
    String m= rs.getString("cond3");
    String n= rs.getString("cond4");
    String o= rs.getString("cond5");
    String p= rs.getString("cond6");
    String q= rs.getString("cond7");
    String r= rs.getString("cond8");
    String s= rs.getString("condition_list_2");
    System.out.println("question5:" + f+ "question6:" + g);
    }

   if(eid.isEmpty() || eName.isEmpty() || blood_pressure.isEmpty() || question1.isEmpty()|| question2.isEmpty()|| question5.isEmpty()){%>
    please fill the valid details
   
	 
  <% }
  
   else{%>
	   Registration Successfull!<a href='index.jsp'>Go to Login</a>
  <%} %> 
  
    
    
   <!--   if (i > 0) {
        //session.setAttribute("userid", user);
        response.sendRedirect("welcome.jsp");
       // out.print("Registration Successfull!"+"<a href='index.jsp'>Go to Login</a>");
    } else {
        response.sendRedirect("index.jsp");
    } 
 -->