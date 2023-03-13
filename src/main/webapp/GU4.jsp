<!DOCTYPE html>

<html lang="en" dir="ltr">
  <head>
    <meta charset="UTF-8">
    <title>LoanBuzz.com/learn/Govt. utilities/Driving License</title>
    <link rel="stylesheet" href="style.css">
    <!-- Boxicons CDN Link -->
    <link href='https://unpkg.com/boxicons@2.0.7/css/boxicons.min.css' rel='stylesheet'>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>/* Google Font CDN Link */
@import url('https://fonts.googleapis.com/css2?family=Poppins:wght@200;300;400;500;600;700&display=swap');
@import url('https://fonts.googleapis.com/css2?family=Fira+Sans:wght@500;600&display=swap');
*{
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  font-family: "Poppins" , sans-serif;
}
body{
  display: flex;
  align-items: center;
  justify-content: center;
  min-height: 100vh;
  background: #1abc9c;
  padding: 40px;
}
::selection{
  background: #7d2ae8;
  color: #fff;
}
.accordion{
  display: flex;
  max-width: 1010px;
  width: 100%;
  align-items: center;
  justify-content: space-between;
  background: #fff;
  border-radius: 25px;
  padding: 45px 90px 45px 60px;
}
.accordion .image-box{
  height: 480px;
  width: 400px;
}
.accordion .image-box img{
  height: 110%;
  width: 90%;
  object-fit: contain;
}
.accordion .accordion-text{
  width: 60%;
}
.accordion .accordion-text .title{
  font-size: 35px;
  font-weight: 600;
  color: #7d2ae8;
  font-family: 'Fira Sans', sans-serif;
}
.accordion .accordion-text .faq-text{
  margin-top: 25px;
  height: 263px;
  overflow-y: auto;
}
.faq-text::-webkit-scrollbar{
  display: none;
}
.accordion .accordion-text li{
  list-style: none;
  cursor: pointer;
}
.accordion-text li .question-arrow{
  display: flex;
  align-items: center;
  justify-content: space-between;
}
.accordion-text li .question-arrow .question{
  font-size: 18px;
  font-weight: 500;
  color: #595959;
  transition: all 0.3s ease;
}
.accordion-text li .question-arrow .arrow{
  font-size: 20px;
  color: #595959;
  transition: all 0.3s ease;
}
.accordion-text li.showAnswer .question-arrow .arrow{
  transform: rotate(-180deg);
}
.accordion-text li:hover .question-arrow .question,
.accordion-text li:hover .question-arrow .arrow{
  color: #7d2ae8;
}
.accordion-text li.showAnswer .question-arrow .question,
.accordion-text li.showAnswer .question-arrow .arrow{
  color: #7d2ae8;
}
.accordion-text li .line{
  display: block;
  height: 2px;
  width: 100%;
  margin: 10px 0;
  background: rgba(0, 0, 0, 0.1);
}
.accordion-text li p{
  width: 92%;
  font-size: 15px;
  font-weight: 500;
  color: #595959;
  display: none;
}
.accordion-text li.showAnswer p{
  display: block;
}

@media (max-width: 994px) {
  body{
    padding: 40px 20px;
  }
  .accordion{
    max-width: 100%;
    padding: 45px 60px 45px 60px;
  }
  .accordion .image-box{
    height: 360px;
    width: 220px;
  }
  .accordion .accordion-text{
    width: 63%;
  }
}
@media (max-width: 820px) {
  .accordion{
    flex-direction: column;
  }
  .accordion .image-box{
    height: 360px;
    width: 300px;
    background: #7d2ae8;
    width: 100%;
    border-radius: 25px;
    padding: 30px;
  }
  .accordion .accordion-text{
    width: 100%;
    margin-top: 30px;
  }
}
@media (max-width: 538px) {
  .accordion{
    padding: 25px;
  }
  .accordion-text li p{
    width: 98%;
  }
}
    </style>
   </head>
<body>
  <div class="accordion">
    <div class="image-box">
    <img src="images/driving.jpeg" alt="Accordion Image">
    </div>
    <div class="accordion-text">
      <div class="title">Driving Licence</div>
    <ul class="faq-text">
      <li>
        <div class="question-arrow">
          <span class="question">Why Do You need a Driving Licence in India?</span>
          <i class="bx bxs-chevron-down arrow"></i>
        </div>
        <p>- Apart from the fact that a person must hold a driving licence to legally drive a motor vehicle in India, a driving licence is used for the following reasons:</p>
        <p>- Important Document of Personal Identification
		<p>* Often, in high-security places, you are asked to display an ID. You can use your driving licence as an ID card, as it is a widely accepted personal identification card. </p>
		<p>- Compulsory Legal Requirement</p>
		<p>* If you wish to drive, in India or even abroad, you are required to hold a valid driving licence to do so. A driving licence is an important document indicating your ability to operate or drive a motorised vehicle.</p>
        <span class="line"></span>
      </li>
      <li>
        <div class="question-arrow">
          <span class="question">Eligibility Criteria for Driving Licence in India?</span>
          <i class="bx bxs-chevron-down arrow"></i>
        </div>
        <p>The eligibility for driving licence in India depends on the class of vehicle and the type of driving licence. The criteria for different licence types are given below:</p>
        <p>1] Vehicles without gears with engine capacity up to 50cc - 16 years of age and parental consent.</p>
        <p>2] Vehicles with gears - </p>
        <p>* 18 years of age.</p>
        <p>* Must be aware of the traffic rules and regulations.</p>
        <p>3] Commercial vehicles</p>
        <p>* 20 years of age (18 years of age in some states) </p>
        <p>* Should have completed formal education till 8th grade.</p>
        <p>* Should be trained from government or government- affiliated training centre.</p>
        <span class="line"></span>
      </li>
      <li>
        <div class="question-arrow">
          <span class="question">Document Required for Driving Licence?</span>
          <i class="bx bxs-chevron-down arrow"></i>
        </div>
        <p>[1] Age Proof (any one of the below given documents):</p>
		<p>[1.1] Birth Certificate</p>
		<p>[1.2] PAN Card</p>
		<p>[1.3] Passport</p>
		<p>[1.4] 10th Class mark sheet</p>
		<p>[1.5] Transfer certificate from any school for any class with date of birth printed on it.</p>
        <p>[2] Proof of Address required for DL: Permanent Proof of address (any one of the following):</p>
		<p>[2.1] Passport</p>
		<p>[2.2] Aadhaar card</p>
		<p>[2.3] Self-owned house agreement</p>
		<p>[2.4] Electricity bill (issued in applicants name)</p>
		<p>[2.5] LIC bond</p>
		<p>[2.6] Voters ID Card</p>
        <p>[2.7] Ration Card</p>
        <span class="line"></span>
      </li>
      <li>
        <div class="question-arrow">
          <span class="question">How to Apply for Driving Licence (DL)?</span>
          <i class="bx bxs-chevron-down arrow"></i>
        </div>
        <p>Step 1: Check out the Sarathi website (sarathi.nic.in). Select "New Driving licence" under "Sarathi Services" by clicking. Read the information and save the form. </p>
		<p>Step 2: Complete the form as directed and submit it. Make a note of the application number form before submitting it. </p>
		<p>Step 3: You will receive an SMS after submission that will inform you of the progress of your driver's licence application. </p>
		<p>Step 4: By selecting "Appointment for LL test" from the Online Transaction with Sarathi section, you can schedule your learner's permit test. </p>
        <p>Step 5: You can set the time and date of your test using the 'Appointment for LL test' option. </p>
        <p>Step 6: You will need to bring the necessary documentation, including evidence of age and address, to the test. </p>
        <span class="line"></span>
      </li>
      <li>
        <div class="question-arrow">
          <span class="question">Features of a Genuine Driving Licence?</span>
          <i class="bx bxs-chevron-down arrow"></i>
        </div>
        <p>* The photograph of the licence-holder, which also makes the driving licence an eligible photo ID proof.</p>
		<p>* The licence should have a unique registration number which is assigned by the issuing authority.</p>
		<p>* The name of the office wherein the licence was generated and issued from.</p>
		<p>* The rubber stamp and signature of the issuing officer of the issuing RTO.</p>
        <span class="line"></span>
      </li>
    </ul>
    </div>
  </div>


  <script>
    let li = document.querySelectorAll(".faq-text li");
    for (var i = 0; i < li.length; i++) {
      li[i].addEventListener("click", (e)=>{
        let clickedLi;
        if(e.target.classList.contains("question-arrow")){
          clickedLi = e.target.parentElement;
        }else{
          clickedLi = e.target.parentElement.parentElement;
        }
       clickedLi.classList.toggle("showAnswer");
      });
    }
  </script>

</body>
</html>