<!DOCTYPE html>

<html lang="en" dir="ltr">
  <head>
    <meta charset="UTF-8">
   <title>LoanBuzz.com/learn/Govt. utilities/Voter ID Card</title>
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
    <img src="images/voter.jpeg" alt="Accordion Image">
    </div>
    <div class="accordion-text">
      <div class="title">Voter ID Card</div>
    <ul class="faq-text">
      <li>
        <div class="question-arrow">
          <span class="question">What is a Voter ID Card? What is EPIC Number in Voter ID Card?</span>
          <i class="bx bxs-chevron-down arrow"></i>
        </div>
        <p>*The primary purpose of this card is to improve the accuracy of the electoral roll and to help prevent cases of electoral fraud. Additionally, it also serves as an identification proof when individuals cast their vote. This card is commonly known by other names such as an election card, voters card, Voter ID, etc.</p>
        <p>*EPIC (Electors Photo Identity Card) number is the voter ID number issued by the Election Commission of India (ECI). This number works as identity proof for Indian nationals who are above the age of 18. It also allows Indian nationals to cast votes in various elections conducted in the country. The EPIC number can be found on the voter ID card. It's right above the top of your photo on your voter identification card.</p>	
        <span class="line"></span>
      </li>
      <li>
        <div class="question-arrow">
          <span class="question">How to Apply for Voter ID Card ( Epic Card Registration Process)?</span>
          <i class="bx bxs-chevron-down arrow"></i>
        </div>
        <p>Voter ID Card Online:</p>
        <p>* Form 6 will need to be filled. Voters who have moved from another constituency and first-time voters will also need to fill this form.</p>
        <p>* In the case of Deletion or Objection in electoral roll, Form 7 will need to be filled.</p>
        <p>* In case of any change in gender, type of relation, name of relative, age, date of birth, address, EPIC Number, age, photo, and name, Form 8 will need to be filled.</p>
        <p>* Form 8A will need to be filled in case you are shifting from one residence to another in the same constituency.</p>
        <p>Voter ID Card Offline:</p>
        <p>* You will need to fill two copies of Form 6. The form is available at offices of Booth Level Officers and Electoral Registration Officers/Assistant Electoral Registration Officers. The form is available free of cost.</p>
        <p>* When you visit the Electoral Registration Officer/Assistant Electoral Registration Officer, the filled forms and documents must be provided. You can also send them via post to the Booth Level Officer.</p>
   		<p>* In case of any queries, you can call 1950.</p>
    <span class="line"></span>
      </li>
      <li>
        <div class="question-arrow">
          <span class="question">Documents Required for Voter ID Card?</span>
          <i class="bx bxs-chevron-down arrow"></i>
        </div>
        <p>* Identity Proof.</p>
        <p>* Address Proof</p>
        <p>* Photograph</p>
        <span class="line"></span>
      </li>
      <li>
        <div class="question-arrow">
          <span class="question">Voter ID Card Eligibility?</span>
          <i class="bx bxs-chevron-down arrow"></i>
        </div>
        <p>* You must be Indian citizen.</p>
		<p>* Applicant must not be below 18 years of age.</p>
		<p>* Permanent address.</p>
		<p>* You must be a resident of the polling area of the constituency where you wish to be enrolled.</p>
		<p>* You must not be disqualified as an elector.</p>
        <span class="line"></span>
      </li>
      <li>
        <div class="question-arrow">
          <span class="question">Necessity of Voter ID (Election Card)?</span>
          <i class="bx bxs-chevron-down arrow"></i>
        </div>
        <p>* Proof of Identity - The Voter ID card is an important document for Indian citizens as it is a valid form of an identification proof. The Voter ID card is accepted at various offices and institutions that require the individual to furnish a valid form of identification. Also, almost all government run agencies, insurance providers, claim firms, mortgage providers like banks ask applicants to provide a Voter ID number in order to process their request.</p>
        <p>* Casting Votes - The Voter ID card is essential if you wish to cast your vote during any election. If you hold a valid Voter ID card and your name is present in the electoral roll of your local area, you can cast your vote.</p>
        <p>* Registration in Electoral Roll Of a Non-Domicile State - The Voter ID serves yet another purpose of allowing individuals to register their name in the electoral roll of a state other than their state of domicile. This is especially helpful if a person has migrated from another state and wishes to enrol in the electoral list of his local area or constituency.</p>
	
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