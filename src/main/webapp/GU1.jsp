<!DOCTYPE html>

<html lang="en" dir="ltr">
  <head>
    <meta charset="UTF-8">
    <title>LoanBuzz.com/learn/Govt. utilities/Pan Card</title>
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
  width: 450px;
}
.accordion .image-box img{
  height: 110%;
  width: 100%;
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
    <img src="images/pancard.jpeg" alt="Accordion Image">
    </div>
    <div class="accordion-text">
      <div class="title">PAN Card - Permanent Account Number in India</div>
    <ul class="faq-text">
      <li>
        <div class="question-arrow">
          <span class="question">How to Apply for a PAN card?</span>
          <i class="bx bxs-chevron-down arrow"></i>
        </div>
        <p>Given below is the process which will guide you to apply for a PAN card</p>
        <p>Step 1:  Visit https </p>
		<p>Step 2: Select the application type.</p>
		<p>Step 3: Choose your category.</p>
		<p>Step 4: Enter all the required information such as your name, date of birth, email ID, and mobile number.</p>
		<p>Step 5: Agree to the terms and conditions.</p>
		<p>Step 6: Enter the Captcha Code. Then, Click on Submit.</p>
		<p>Step 7: You will be redirected to a new page, where you will get an acknowledgement number.</p>
		<p>Step 8: Enter the relevant details from the next page.</p>
		<p>Step 9: You will need to upload the relevant documents and make the payment to apply for the PAN.</p>
        <span class="line"></span>
      </li>
      <li>
        <div class="question-arrow">
          <span class="question">Documents required for Applying for a PAN card?</span>
          <i class="bx bxs-chevron-down arrow"></i>
        </div>
        <p>Here are the documents which are required to apply for a PAN card:</p>
        <p>* Aadhar card</p>
        <p>* Voter ID Card</p>
        <p>* Passport</p>
        <p>It is important to fill the application accurately to avoid any issue when it comes to PAN card.</p>
        <span class="line"></span>
      </li>
      <li>
        <div class="question-arrow">
          <span class="question">Why Is PAN Important? Uses and Benefits of Having PAN Card</span>
          <i class="bx bxs-chevron-down arrow"></i>
        </div>
        <p>* PAN Card is important for taxpayers as it is necessary for all financial transactions and is used to track the inflow and outflow of your money. It is important when paying income tax, receiving tax refunds, and receiving communication from the Income Tax Department.</p>
        <p>* The Indian Budget 2019 proposed that individuals who do not have a PAN can use their Aadhaar number to file returns and for any other purpose where PAN was earlier mandatory. This means that if you have not link pan with aadhar yet, or do not have a PAN but have an Aadhaar, you don't have to either link PAN and Aadhaar, or apply for a new Pan Card. However, the rules about this are still in the process of creation/updation/approval.</p>
        <p>* That said, PAN continues to be necessary for a large number of monetary transactions. PAN Card also serves as a proof of identity. Given below are some of the uses and advantages of having a PAN.</p>
        <span class="line"></span>
      </li>
      <li>
        <div class="question-arrow">
          <span class="question">General Uses/Advantages of Having PAN?</span>
          <i class="bx bxs-chevron-down arrow"></i>
        </div>
        <p>* Since PAN Card contains information such as Name, Age and photograph, it can be used throughout the country as a valid identity proof.</p>
		<p>* PAN is the best possible way to keep track of your tax payment. Otherwise, you might be required to pay it multiples times since your tax payment cannot be verified.</p>
		<p>* Since PAN is unique for every entity, its misuse is almost impossible for purposes of tax evasion or other devious means.</p>
		<p>* PAN Card can be used to avail utility connections such as electricity, telephone, LPG, and internet.</p>
        <span class="line"></span>
      </li>
      <li>
        <div class="question-arrow">
          <span class="question">Who Should Get PAN? PAN Card Eligibility</span>
          <i class="bx bxs-chevron-down arrow"></i>
        </div>
        <p>* Under section 139A of the Income Tax Act, the following tax paying entities are required to have a Permanent Account Number:</p>
<p>* Any person who has paid tax or is liable to pay tax to the Income Tax Department. This will be decided based on the tax slabs.</p>
<p>* Any person who is carrying out a business or professional practice which earns him a yearly turnover of more than Rs 5 lakh in any year of assessment.</p>
<p>* Importers and exporters who are liable to pay any form of tax or duty charges as per the Income Tax Act or as per any prevalent law</p>
<p>* All kinds of trusts, charitable organisations, and associations.</p>
<p>* All tax paying entities minors, individuals, HUFs, partnerships, companies, body of individuals, trusts, and others should apply for PAN.</p>
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