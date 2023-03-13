<!DOCTYPE html>

<html lang="en" dir="ltr">
  <head>
    <meta charset="UTF-8">
    <title>LoanBuzz.com/learn/Govt. utilities/Ration Card</title>
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
  width: 120%;
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
    <img src="images/rationcard.jpeg" alt="Accordion Image">
    </div>
    <div class="accordion-text">
      <div class="title">Ration Card</div>
    <ul class="faq-text">
      <li>
        <div class="question-arrow">
          <span class="question">What is a Ration Card?And types of it?</span>
          <i class="bx bxs-chevron-down arrow"></i>
        </div>
        <p>* Ration Card is a government approved document which helps you in purchasing items such as food, grains, kerosene, etc. at subsidised rates.</p>
        <p>* Ration card has been extremely helpful to those who are not so financially well off or belong to below poverty line (BPL) group and would find it difficult to purchase food items. </p>
		<p> Apart from that, a ration card also acts as a proof of identity and address and can be used for purposes such as applying for a domicile certificate, voter ID, etc.</p>
        <p>Types of Ration Card:</p>
        <p>1] White Ration Card: You can apply for a white ration card if you are above the poverty line. The white color indicates that you are a citizen of India who is above the poverty line.</p>
        <p>2] Blue/Red/Green/Yellow Ration Card: These types of ration cards are given to those who are below the poverty line. This ration card helps them in purchasing food items at subsidised rates.</p>
        <span class="line"></span>
      </li>
      <li>
        <div class="question-arrow">
          <span class="question">Features and benefits of Ration Card?</span>
          <i class="bx bxs-chevron-down arrow"></i>
        </div>
        <p>Some of the features and benefits of Ration Card are given below:</p>
        <p>* Ration Card in particular helps those who belong to economically weaker groups get food, fuel, and other items at a subsidised rate.</p>
        <p>* Ration Card also acts as proof of identity and proof of address.</p>
        <p>* You can use your Ration Card to apply for a voter id card, or if you wish to make a domicile or a birth certificate.</p>
        <p>It is important to fill the application accurately to avoid any issue when it comes to PAN card.</p>
        <span class="line"></span>
      </li>
      <li>
        <div class="question-arrow">
          <span class="question">How to Apply for a Ration card?</span>
          <i class="bx bxs-chevron-down arrow"></i>
        </div>
        <p>1] Online:
		<p>* You can visit the official website of Food, Civil Supplies & Consumer Affairs Department of the state in which you reside. You can apply by providing the required documents and filling the application form. You can then submit the form post which a representative from the department will get in touch with you and assist you with the process. If all the documents submitted by you is correct, then the ration card will be sent to your communication address.</p>
        <p>2] Offline:</p>
        <p>* There is a format according to which you can send an SMS to the food, Civil Supplies & Consumer Affairs Department of the state in which you reside. You will then receive a message instructing you to follow the procedure to apply for a ration card. You can find the details of the process on the official website of your state government.</p>
        <p>* You can also find the toll-free number or the customer care number on the state government website which you can use to know the process you will have to follow in order to apply for a ration card.</p>
        <span class="line"></span>
      </li>
      <li>
        <div class="question-arrow">
          <span class="question">List of Documents Required to Apply for Ration Card?</span>
          <i class="bx bxs-chevron-down arrow"></i>
        </div>
        <p>* State Application form</p>
		<p>* Identify proof (Election Id, Driving License, Passport, Government Id Card)</p>
		<p>* Residence proof (Electricity Bill, Telephone Bill, LPG Receipt, Bank Passbook, Rental Agreement)</p>
		<p>* Photograph of the head of the family</p>
		<p>* Annual income of the applicant</p>
		<p>* Cancelled/surrendered ration card if any</p>
        <span class="line"></span>
      </li>
      <li>
        <div class="question-arrow">
          <span class="question">How to add Member in Ration card?</span>
          <i class="bx bxs-chevron-down arrow"></i>
        </div>
        <p>* Here are the steps to add members to the ration card:</p>
		<p>1] Visit the official website of your state's food supply</p>
		<p>2] Log in with your credentials</p>
		<p>3] Click on the option of adding a new member</p>
		<p>4] New form will appear on the page</p>
		<p>5] Fill in all the details about the new member</p>
		<p>6] Upload documents</p>
		<p>* After completing the process, the candidate will receive the registration number to track the form. Ration cards gets delivered to the registered address via post</p>
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