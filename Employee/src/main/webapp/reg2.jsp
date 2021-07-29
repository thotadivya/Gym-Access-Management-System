<%@page contentType="text/html" pageEncoding="UTF-8"%>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<!DOCTYPE html>
<html>
 <title>Health History Questionnaire</title>
<body style="font-family:comic sans MS;" class="container">
<h3 align="center">Health History Questionnaire</h3>
<form action="reg2db.jsp" method="get" id="health_form" class="container jumbotron">
Name:<input type="text" size="30" name="eName"/> &nbsp;&nbsp;&nbsp;
EmployeeId:<input type="text" size="10" name="eid"/></br>
<ol type="1">
  <li>Are you under the care of any physician or any other health care professional for any reason?</br>
      <input type="radio" name="question1" value="yes" /> Yes
      <input type="radio" name="question1" value="no" /> No</br>
      If Yes,list reason <input type="text" size="40" name="reason1"/>
  </li><br>
  <li>Are you taking any medications?</br>
    <input type="radio" name="question2" value="yes" /> Yes
    <input type="radio" name="question2" value="no" /> No</br>
     Type:<input type="text" size="10" name="type"/>&nbsp;Dosage/Frequency:<input type="text" size="10" name="dosage"/>&nbsp;
     Reason:<input type="text" size="40" name="reason2"/>
  </li><br>
  <li>Please list any allergies,if had:
     <input type="text" size="40" name="allergies_list"/>
  </li><br>
  <li>Blood Pressure:
     <input type="text" size="15" name="blood_pressure"/>
  </li><br>
  <li>Have your doctor ever told you have a bone or joint problem that has been or could be made worse by exercise?</br>
      <input type="radio" name="question5" value="yes" /> Yes
      <input type="radio" name="question5" value="no" /> No</br>
  </li><br>
  <li>Have you recently experienced any chest pain associated with exercise or stress?</br>
      <input type="radio" name="question6" value="yes" /> Yes
      <input type="radio" name="question6" value="no" /> No</br>
      If Yes,Please explain <input type="text" size="40" name="reason6"/>
  </li><br>
  <li>Do You have a family history of the following conditions? <br>
    <table>
     <tr>
       <td><input type="checkbox" value="heart_disease" name="cond1"/>Heart Disease</td>
       <td><input type="checkbox" value="heart_attack" name="cond2"/>Heart attack</td>
     </tr>
    <tr>
       <td><input type="checkbox" value="hyper_tension" name="cond3"/>Hypertension</td>
       <td><input type="checkbox" value="high_cholestrol" name="cond4"/>High cholesterol</td>
     </tr>
     <tr>
       <td><input type="checkbox" value="gout" name="cond5"/>Gout</td>
       <td><input type="checkbox" value="angina" name="cond6"/>Angina</td>
     </tr>
     <tr>
       <td><input type="checkbox" value="asthma" name="cond7"/>Asthma</td>
       <td><input type="checkbox" value="diiabetes" name="cond8"/>Diabetes</td>
     </tr>
    <tr>
       <td>Other Conditions:</td>
       <td><input type="text" size="40" name="condition_list_1"/></td>
    </tr>
   </table>
 </li><br>
 <li>Please Check the box that best describes your current habits:<br>
    <table>
        <tr>
          <td>Smoking <input type="checkbox" value="smoking" name="smoke"/></td>
          <td> No. of Cigarettes Per day:<input type="number"  name="cigar_count"/></td>
        </tr>
        <tr>
          <td>Alcohol<input type="checkbox" value="alcohol" name="alcohol"/></td>
          <td> Quantity/Frequency:<input type="text"  name="alcohol_quantity"/></td>
        </tr>
     </table>
  </li><br>
 <li>Please describe any past or current muscoloskeletal conditions you have incurred such as muscle pull,sprains,fractures,surgery,back pain or

general discomfort:</br>
  <input type="text" size="40" name="condition_list_2"/>
 </li>
</ol>
<center><button type="submit" form="health_form" value="Submit">SUBMIT</button></center>
</form>

</body>
</html>



Please Login Here <a href='index.jsp'>Go to Login</a>