<%@ page trimDirectiveWhitespaces="true" %>
<%@ page import ="java.io.*"%>
<%@ page import ="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <meta charset="utf-8">
			  <meta name="viewport" content="width=device-width, initial-scale=1">
              <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
			 
    </head>
<%
     Blob image = null;
    byte[ ] imgData = null ;
    String userid = request.getParameter("uname");    
    String pwd = request.getParameter("pass");
   
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/employee","root", "Divy@123");
    Statement st = con.createStatement();
    ResultSet rs;
    rs = st.executeQuery("select * from members where uname='" + userid + "' && pass='" + pwd + "'");
    if (rs.next()) {
    	image = rs.getBlob(2);
    	imgData = image.getBytes(1,(int)image.length());
    	System.out.println(imgData);
    	String id = request.getParameter("id");
    	InputStream input = rs.getBinaryStream("image");
      	/* response.setContentType("image/jpg");
	     OutputStream o = response.getOutputStream();
	     o.write(imgData);
	     o.flush();
	     o.close();  */  
   %>
 <div class="container">
    <div class="w3-card-4" style="width:50%;">
    <header class="w3-container" align="center">
     <img src="Image/tata1.PNG" width="100px" height="50px"/>
     <span> <img src="Image/tata2.PNG" width="400px"/></span>
    </header>
               <table  cellpadding="5" cellspacing="5" border="0" padding-left="10">
               <tr>
      			<td><b>id</b></td><td></td><td><%=rs.getInt("id") %></td></tr>
				<tr><td><b>Emp id</b></td><td></td><td><%=rs.getString("empId") %></td></tr>
				<tr> <td><b> UserName</b></td><td></td><td><%=rs.getString("uname") %></td></tr>
				<tr> <td><b> EmpName</b></td><td></td><td><%=rs.getString("last_name") %></td></tr>
				 <span><tr> <td><b>image</b></td><td></td><td><%=rs.getString("image") %></td></tr></span>
				 <img src="image?id=<%=rs.getInt("id")%>" />
				 <%= rs.getBlob(5) %>
			    </table>
			   
			    
			
  </div>
</div>
    	  

<% 
   }  else {
        out.println("Invalid password <a href='index.jsp'>try again</a>");
    }
  
      
%>