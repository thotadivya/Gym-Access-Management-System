<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
 <title>Consent Form</title>
<body style="font-family:Serif;" class="container jumbotron">
<style>
input[type=text] {
  width: 50%;
  border: none;
  border-bottom: 2px solid blue;
}
p {
  font-size: 18px;
}
</style>
<h2 align="center">Consent Form</h2>
<form action="consentdb.jsp " method="get" id="consent_form" >
<table>
<tr><td>
 <td rowspan="2" align="right" ></br><p>Attach your Photograph::<input type="file" name="image" /></p></td>
  </tr>
  <tr></tr>
 <tr>
    
   
    <td>I <input type="text" name="eName" minlength="4" maxlength="10" size="20"/><p> give my consent to participate in the physical  fitness

exercise at TCS ,Hyderabad.</p></td>
</tr>


  
  </table><br>
  <div>
    <div><b><u>Benefits:</u></b><p>Participation in a regular program of physical activity has been shown to produce positive changes in a

number of organ systems.These changes include increased work capacity,improved cardiovascular efficiency and increased muscular

strength,power and endurance.</p></div><br>
    <div><b><u>Risks:</u></b><p>I recognise that exercise carries some risk to the muscoskeletal system and the cardio respiratory

system.</p></div><br>
   <div><p>By signing this consent form,I understand that I am personally responsible for my actions and that I waive the responsibility of TCS if

i should any injury as a result of my negligence.</p></div>
</div>
</form>
<center><button class="btn btn-primary btn-lg" type="submit" form="consent_form" value="Submit">SUBMIT</button></center>
</body>
</html>