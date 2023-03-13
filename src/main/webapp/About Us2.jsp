<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>LoanBuzz.com/learn/About our team</title>
<style type="text/css">
*{
padding: 0;
margin: 0;
box-sizing: border-box;
font-family: "Dosis",sans-serif;
}
.about{
height: 90vh;
width: 100%;
background: #1abc9c;
display: flex;
justify-content: centre;
align-items: centre;
}
.about.main img{
width: 580px;
max-width: 100%;
height: auto;
padding: 0 10px;
}
.all-text{
width: 600px;
max-width: 100%;
padding: 0 10px;    
}
.main{
width: 1290px;
max-width: 95%;
margin: 0 auto;
display: flex;
flex-wrap: wrap;
align-items: centre;
justify-content: space-around;
}
.all-text h4{
font-family: "roboto",sans-serif;
font-size: 20px;
color: white;
letter-spacing: 1px;
font-weight: 450;
margin-bottom: 12px;
}
.all-text h1{
font-size: 65px;
color: #3e2093;
font-weight: 700;
margin-bottom: 20px;
}
.all-text h2{
font-size: 35px;
color: white;
font-weight: 50000;
margin-bottom: 15px;
}
.all-text p{
font-family: "roboto",sans-serif;
font-size: 16px;
color: Black;
line-height: 30px;
margin-bottom: 35px;
}
.data{
  margin-top: 30px;
}
.hire{
  font-size: 18px;
  background: #3e2093;
  color: #fff;
  text-decoration: none;
  border: none;
  padding: 8px 25px;
  border-radius: 6px;
  transition: 0.5s;
}
.hire:hover{
  background: #000;
  border: 1px solid #4070f4;
}

@media screen and (max-width: 1250px){
.about{
width: 100%;
height: auto;
padding: 60px 0 ;
}
}

</style>

</head>
<body>
<section class="about">
<div class="main">
<img src="images/Abt2.jpeg" >
<div class="all-text">
<h4>OUR TEAM</h4>
<h1>We make personal finance easy, convenient & transparent</h1>
<h2>Life at LoanBuzz Together, we are stronger!</h2>
<p>
- Using data and technology innovations, we help you choose the most-suited financial products. Our algorithm-based technology platform provides you with access to multiple personal credit offers, ease of comparison of multiple offers available and unbiased advice. From application to disbursal, Paisabazaar will accompany you at each step, till the disbursal of loan or issuance of credit card.</br>
</br>
</br>
</br>
- We at LoanBuzz.com, are as proud of our culture and values as we are of our growth. We believe in an open and friendly environment for the LoanBuzz family that encourages free flowing ideas, teamwork and relentless execution.
</p>
<div class="data">
        <a href="Contact us.jsp" class="hire">Contact Us</a>
        </div>
</div>
</div>
</section>

</body>
</html>