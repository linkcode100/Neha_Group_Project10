<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
   <title>LoanBuzz.com/EMI Calculator</title>
   <style>
 body  {
    min-height: 100vh;
    display: flex;
    align-items: center;
    justify-content: center;
    background: #1abc9c;
    }

      .Loan_calcualtor{
         width: 400px;
         height: 550px;
         background-color: #fff;
         position: absolute;
         left: 50%;
         top: 50%;
         transform: translateX(-50%) translateY(-50%);
         padding: 20px 0px 0px 100px;
         border-radius: 10px;
         color: #5029bc;
      }
      p{
         color: #5029bc ;
         font-size: 25px;
         font-family: sans-serif;
      }
      h1{
         color: #black;
      }
      input{
         height: 33px;
         width: 70%;
         background-color: ##5029bc;
         font-size: 20px;
         color: black;
         padding: 7px;
      }
      #calculate_op{
         color: black;
         font-size: 20px;
         width: 100px;
         align-content: center;
         margin-left: 100px;
         cursor: pointer;
      }
   </style>
</head>
<body>
   <div class="Loan_calcualtor">
      <h1>Loan Calculator </h1>
      <p>Loan amount: Rs
         <input type="number" id="amount" placeholder="Enter amount..">
      </p>
      <p>Rate (Interest): %
         <input step=".1" id="rate" placeholder="Enter rate..">
      </p>
      <p>Months (Time):
         <input type="number" id="time" placeholder="Enter time..">
      </p>
         <input type="button" value="Calculate" id="calculate_op" onclick="calculate()">
      <p>Total EMI: Rs
         <span style="font-weight: 20px; color: black;" id="output"></span>
      </p>
   </div>
   <script>
      function calculate(){
         amount=document.getElementById('amount').value
         rate=document.getElementById('rate').value
         time=document.getElementById('time').value
         const interest = (amount * (rate * 0.01)) / time;
         let emi = ((amount / time) + interest).toFixed(2);
         emi = emi.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ",");
         document.getElementById("output").innerHTML=emi
      }
   </script>
</body>
</html>