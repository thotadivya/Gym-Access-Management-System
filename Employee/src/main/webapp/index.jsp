<%@page contentType="text/html" pageEncoding="UTF-8"%>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <meta charset="utf-8">
			  <meta name="viewport" content="width=device-width, initial-scale=1">
			  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
			  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
			  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
        <title>JSP Example</title>
       <center> <img src="Image/tata.PNG" width="400px" height="200px"/></center><br>
    
			
			<style>
			      body {
						  margin: 0;
						  font-family: Arial, Helvetica, sans-serif;
						}
						
						.topnav {
						  overflow: hidden;
						  background-color: #92a8d1;
						}
						
						.topnav a {
						  float: left;
						  color: #f2f2f2;
						  text-align: left;
						  padding: 14px 16px;
						  text-decoration: none;
						  font-size: 17px;
						}
						
						.topnav a:hover {
						  background-color: #ddd;
						  color: black;
						}
						
						.topnav a.active {
						 font-family: georgia, 'times new roman', serif;
						  color: white;
						  font-size: 20px;
						
						  padding-right: 80px;
						
						  padding-left: 10px;
						   
						}
						
						.topnav-right {
						  float: right;
						}
						.navbar {
							  min-height: 20px;
							}
						
			</style>
  </head>
    <br><br>
    <body class="container">
			
			
			
    
        <div class="topnav navbar">
	 		  <a class="active" href="#home">Sweat Out</a>
			  <div class="topnav-right">
			   <a href="reg.jsp"><span class="glyphicon glyphicon-user"></span> Sign Up</a>
			   <a href="#login"><span class="glyphicon glyphicon-log-in"></span> Login</a>
			  </div>
			   </div>
			   <div class="_2Pie3">
			  <center><img src="Image/Capture.PNG" width="100%" height="500px"/></center> 
     </div>
        <form method="post" action="login.jsp">
           <div class="container">
        
    <div class="row" id="login">
      <div class=" col-md-7  mx-auto">
        <div class="card card-signin my-5">
          <div class="card-body">
            <h5 class="card-title text-left">Employee Login</h5><br>
            <form class="form-signin">
              <div class="form-label-group">
              <label for="inputEmail">Username</label>
                <input type="text" id="uname" name="uname" class="form-control" placeholder="username" >
                
              </div>

              <div class="form-label-group">
               <label for="inputPassword">Password</label>
                <input type="password" id="inputPassword" name="pass" class="form-control" placeholder="Password">
                
              </div>
              

              <div class="custom-control custom-checkbox mb-3">
                <input type="checkbox" class="custom-control-input" id="customCheck1">
                <label class="custom-control-label" for="customCheck1">Remember password</label>
              </div>
              <button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
             
         
              
            </form>
          </div>
        </div>
      </div>
    </div>
  </div>
  </div>
        </form>
    </body>
</html>