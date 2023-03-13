<!DOCTYPE html>
<!-- Created By CodingLab - www.codinglabweb.com -->
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
   <!---<title>3D Flip Card on Hover | CodingLab</title>---->
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css"/>
    <title>LoanBuzz.com/learn/Government utilities</title>
 <style> 
@import url('https://fonts.googleapis.com/css2?family=Poppins:wght@200;300;400;500;600;700&display=swap');
*{
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  font-family: 'Poppins', sans-serif;
}
html,body{
  display: left grid;
  height: 100%;
  width: 100%;
  place-items: center;
  background: linear-gradient(375deg, #1cc7d0, #2ede98);
}
::selection{
  color: #fff;
  background: #1cc7d0;
}
.wrapper{
  height: 400px;
  width: 320px;
  position: relative;
  transform-style: preserve-3d;
	perspective: 1000px;
}
.wrapper .card{
  position: absolute;
  height: 190%;
  width: 470%;
  padding: 5fx;
  background:  #1abc9c;
  border-radius: 10px;
  transform: translateY(0deg);
  backface-visibility: hidden;
  transform-style: preserve-3d;
  box-shadow: 0px 10px 15px rgba(0,0,0,0.1);
  transition: transform 0.7s cubic-bezier(0.4,0.2,0.2,1);
}
.wrapper:hover > .front-face{
  transform: rotateY(-180deg);
}
.wrapper .card img{
  height: 100%;
  width: 100%;
  object-fit: cover;
  border-radius: 10px;
}
.wrapper .back-face{
  display: flex;
  align-items: center;
  justify-content: space-evenly;
  flex-direction: column;
  transform: rotateY(180deg);
}
.wrapper:hover > .back-face{
  transform: rotateY(0deg);
}
.wrapper .back-face img{
  height: 150px;
  width: 150px;
  padding: 5px;
  border-radius: 50%;
  background: black;
}
.wrapper .back-face .info{
  text-align: center;
}
.back-face .info .title{
  font-size: 30px;
  font-weight: 500;
}
.back-face ul{
  display: flex;
}
.back-face ul a{
  display: block;
  height: 125px;
  width: 125px;
  color: #fff;
  text-align: center;
  margin: 0 5px;
  line-height: 38px;
  border: 2px solid transparent;
  border-radius: 50%;
  background:  #3e2093;
  transition: all 0.5s ease;
}
.back-face ul a:hover{
  color: black;
  border-color: black;
  background:#fff;
}

 </style>
  </head>
  <body>
    <div class="wrapper">
      <div class="card front-face">
        <img src="images/gov1.jpeg">
      </div>
      <div class="card back-face">
        <img src="images/gov2.jpeg" alt="Flip Card">
        <div class="info">
          <div class="title">LOANBUZZ...</div>
          <p> Providing you here some significant information related to necessary Documents...</p>
          <p>Click on Below buttons for Detailed Info...</p>
        </div>
        <ul>
          <li><a href="GU1.jsp">1]<br>PAN CARD <br></a></li>
          <li><a href="GU2.jsp">2]<br>AADHAAR CARD<br></a></li>
          <li><a href="GU3.jsp">3]<br>VOTER ID CARD<br></a></li>
          <li><a href="GU4.jsp">4]<br>DRIVING LIECENSE<br></a></li>
          <li><a href="GU5.jsp">5]<br>PASSPORT<br></a></li>
  	      <li><a href="GU6.jsp">6]<br>VISA<br></a></li>
  	      <li><a href="GU7.jsp">7]<br>RATION CARD<br></a></li>
        </ul>
      </div>
    </div>
  </body>
</html>