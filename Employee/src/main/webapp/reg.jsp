<%@page contentType="text/html" pageEncoding="UTF-8"%>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration</title>
    </head>
    <body class="container jumbotron">
    
        <form method="post" action="registration.jsp">
            <div class="container">
    <div class="row">
      <div class="col-sm-9 col-md-7 col-lg-5 mx-auto">
        <div class="card card-signin my-5">
          <div class="card-body">
            <h5 class="card-title text-center">Employee Registration</h5>
            <form class="form-signin">
             <div class="form-label-group">
              <label for="inputname">Employee ID:</label>
                <input type="text" name="empId" class="form-control" placeholder="Employee Id" required>
                
              </div></br>

              <div class="form-label-group">
               <label for="inputname"> Full Name:</label>
                <input type="text" name="lname" class="form-control" placeholder="Full name" required>
                
              </div></br>
               <div class="form-label-group">
               <label for="inputEmail">TCS Email:</label>
                <input type="tcsmail" name="email" class="form-control" placeholder="email" required>
                
              </div></br>
             
              <div class="form-label-group">
              <label for="inputuser">Username:</label>
                <input type="text" name="uname" class="form-control" placeholder="username" required>
                
              </div></br>

              <div class="form-label-group">
               <label for="inputPassword">Password:</label>
                <input type="password" name="pass" class="form-control" placeholder="Password" required>
                
              </div></br>

             <div class="form-label-group">
               <label for="image">Attach your photograph:</label>
               <input type="file" name="image" />
                
              </div></br>
              <button class="btn btn-lg btn-primary btn-block" type="submit">Submit</button></br>
              
          
            <center> Already a member...<a href="index.jsp">Login</a> </center>
              
            </form>
          </div>
        </div>
      </div>
    </div>
  </div>
        </form>
    </body>
</html>