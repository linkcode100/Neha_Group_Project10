<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

    <!DOCTYPE html>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <!----======== CSS ======== -->
    <link rel="stylesheet" href="style.css">
     
    <!----===== Iconscout CSS ===== -->
    <link rel="stylesheet" href="https://unicons.iconscout.com/release/v4.0.0/css/line.css">
    
    <!-- extra -->
<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
    

    <title>LoanBuzz.com/Apply for Home loan/ Form </title>
    
<style>
*{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: 'Poppins', sans-serif;
}
body{
    min-height: 100vh;
    display: flex;
    align-items: center;
    justify-content: center;
    background: #1abc9c;
}
.container{
    position: relative;
    max-width: 900px;
    width: 100%;
    border-radius: 6px;
    padding: 30px;
    margin: 0 15px;
    background-color: #fff;
    box-shadow: 0 5px 10px rgba(0,0,0,0.1);
}
.container header{
    position: relative;
    font-size: 20px;
    font-weight: 600;
    color: #6f42c1;
}
.container header::before{
    content: "";
    position: absolute;
    left: 0;
    bottom: -2px;
    height: 3px;
    width: 27px;
    border-radius: 8px;
    background-color: #4070f4;
}
.container form{
    position: relative;
    margin-top: 16px;
    min-height: 490px;
    background-color: #fff;
    overflow: hidden;
}
.container form .form{
    position: absolute;
    background-color: #fff;
    transition: 0.3s ease;
}
.container form .form.second{
    opacity: 0;
    pointer-events: none;
    transform: translateX(100%);
}
form.secActive .form.second{
    opacity: 1;
    pointer-events: auto;
    transform: translateX(0);
}
form.secActive .form.first{
    opacity: 0;
    pointer-events: none;
    transform: translateX(-100%);
}
.container form .title{
    display: block;
    margin-bottom: 8px;
    font-size: 16px;
    font-weight: 500;
    margin: 6px 0;
    color: #212529;
}
.container form .fields{
    display: flex;
    align-items: center;
    justify-content: space-between;
    flex-wrap: wrap;
}
form .fields .input-field{
    display: flex;
    width: calc(100% / 3 - 15px);
    flex-direction: column;
    margin: 4px 0;
}
.input-field label{
    font-size: 12px;
    font-weight: 500;
    color: #212529;
}
.input-field input, select{
    outline: none;
    font-size: 14px;
    font-weight: 400;
    color: #212529;
    border-radius: 5px;
    border: 1px solid #aaa;
    padding: 0 15px;
    height: 42px;
    margin: 8px 0;
}
.input-field input :focus,
.input-field select:focus{
    box-shadow: 0 3px 6px rgba(0,0,0,0.13);
}
.input-field select,
.input-field input[type="date"]{
    color: #707070;
}
.input-field input[type="date"]:valid{
    color: #333;
}
.container form button, .backBtn{
    display: flex;
    align-items: center;
    justify-content: center;
    height: 45px;
    max-width: 200px;
    width: 100%;
    border: none;
    outline: none;
    color: #fff;
    border-radius: 5px;
    margin: 25px 0;
    background-color: #1abc9c;
    transition: all 0.3s linear;
    cursor: pointer;
}
.container form .btnText{
    font-size: 14px;
    font-weight: 400;
}
form button:hover{
    background-color: #265df2;
}
form button i,
form .backBtn i{
    margin: 0 6px;
}
form .backBtn i{
    transform: rotate(180deg);
}
form .buttons{
    display: flex;
    align-items: center;
}
form .buttons button , .backBtn{
    margin-right: 14px;
}

@media (max-width: 750px) {
    .container form{
        overflow-y: scroll;
    }
    .container form::-webkit-scrollbar{
       display: none;
    }
    form .fields .input-field{
        width: calc(100% / 2 - 15px);
    }
}

@media (max-width: 550px) {
    form .fields .input-field{
        width: 100%;
    }
}
</style>
</head>
<body>
<input type="hidden" id="status" value="<%= request.getAttribute("status") %>">
    <div class="container">
        <header>Form for Personal LOAN</header>

        <form method="post" action="personalloan">
            <div class="form first">
                <div class="details personal">
                    <span class="title">Personal Details</span>

                    <div class="fields">
                        <div class="input-field">
                            <label>Full Name</label>
                            <input type="text" name="fullname" placeholder="Enter your name" required>
                        </div>

                        <div class="input-field">
                            <label>Date of Birth</label>
                            <input type="date" placeholder="Enter birth date" required>
                        </div>

                        <div class="input-field">
                            <label>Email</label>
                            <input type="text" name="email" placeholder="Enter your email" required>
                        </div>

                        <div class="input-field">
                            <label>Mobile Number</label>
                            <input type="number" placeholder="Enter mobile number" required>
                        </div>

                        <div class="input-field">
                            <label>Gender</label>
                            <select name="gender" required>
                                <option disabled selected>Select gender</option>
                                <option >Male</option>
                                <option >Female</option>
                                <option >Others</option>
                            </select>
                        </div>

                        <div class="input-field">
                            <label>Address</label>
                            <input type="text" placeholder="Enter your Full address" required>
                        </div>
                    </div>
                </div>

                <div class="details ID">
                    <span class="title">Identity Details</span>

                    <div class="fields">
                        <div class="input-field" >
                            <label>Employment Type</label>
                             <select name="emptype" required>
                                <option disabled selected >Select Type</option>
                                <option>Salaried</option>
                                <option>Self-Employed Business</option>
                                <option>Self-Employed Professional</option>
                            </select>
                        </div>

                        <div class="input-field">
                            <label>Yearly Income</label>
                            <input type="number" name="yearincome" placeholder="Enter Income" required>
                        </div>

                        <div class="input-field">
                            <label>Primary bank Account</label>
                          <select name="yearincome" required>
                                <option disabled selected>Select Bank</option>
                                <option>HDFC</option>
                                <option>SBI</option>
                                <option>Kotak</option>
                                <option>ICICI</option>
                                <option>Axis</option>
                                <option>Yes Bank</option>
                                <option>PNB</option>
                            </select>
                        </div>

                        <div class="input-field">
                            <label>Company name</label>
                            <input type="text" name="comname" placeholder="Enter Company name" required>
                        </div>
 <!--  
                        <div class="input-field">
                            <label>Issued Date</label>
                            <input type="date" placeholder="Enter your issued date" required>
                        </div>

                        <div class="input-field">
                            <label>Expiry Date</label>
                            <input type="date" placeholder="Enter expiry date" required>
                        </div>
                        -->
                    </div>

                    <button class="nextBtn">
                        <span class="btnText">Next</span>
                        <i class="uil uil-navigator"></i>
                    </button>
                </div> 
            </div>

            <div class="form second">
                <div class="details address">
                    <span class="title">Address Details</span>

                    <div class="fields">
                        <div class="input-field">
                            <label>Address Type</label>
                            <input type="text" placeholder="Permanent or Temporary" required>
                        </div>

                        <div class="input-field">
                            <label>Select your residence type</label>
                            <select name="addtype" required>
                                <option disabled selected>Select residence type</option>
                                <option >Owned by self/Spouse</option>
                                <option>Owned by Parents/Siblings</option>
                                <option>Rented with family/Stay alone</option>
                                <option>paying Guest/Hostel</option>
                                <option>Company provided</option>
                            </select>
                        </div>

                        <div class="input-field">
                            <label>Nationality</label>
                            <input type="text" name="nationality" placeholder="Enter your nationality" required>
                        </div>

                        <div class="input-field">
                            <label>City</label>
                            <input type="text" name="state" placeholder="Enter your city" required>
                        </div>

                        <div class="input-field">
                            <label>State</label>
                            <input type="text" placeholder="Enter your State" required>
                        </div>

                        <div class="input-field">
                            <label>Pin Code</label>
                            <input type="number" placeholder="Enter your pincode" required>
                        </div>
                    </div>
                </div>

                <div class="details family">
                    <span class="title">Details for Loan</span>

                    <div class="fields">
                        <div class="input-field">
                            <label>Select your desire Personal Loan amount</label>
                            <select name="loanamt" required>
                                <option disabled selected>Select Bank</option>
                                <option>upto Rs1 lLacs</option>
                                <option>Rs1 to Rs3 Lacs</option>
                                <option>Rs3 to Rs5 Lacs</option>
                                <option>Rs5 to Rs7 Lacs</option>
                                <option>Rs7 to Rs10 Lacs</option>
                                <option>Rs10+ Lacs</option>
                            </select>
                        </div>

                        <div class="input-field">
                            <label>Desired Time period for loan</label>
                            <input type="text" name="time" placeholder="Enter time" required>
                        </div>
<!-- 
                        <div class="input-field">
                            <label>Grandfather</label>
                            <input type="text" placeholder="Enter grandfther name" required>
                        </div>
-->
                        <div class="input-field">
                            <label>PAN Number</label>
                            <input type="text" name="pan" placeholder="Enter PAN number" required>
                        </div>

                      <!--  <div class="input-field">
                            <label>Father in Law</label>
                            <input type="text" placeholder="Father in law name" required>
                        </div>

                        <div class="input-field">
                            <label>Mother in Law</label>
                            <input type="text" placeholder="Mother in law name" required>
                        </div>
                    </div>
                   -->
                    <div class="buttons">
                        <div class="backBtn">
                            <i class="uil uil-navigator"></i>
                            <span class="btnText">Back</span>
                        </div>
                        
                          <button class="nextBtn">
                        <span class="btnText">Confirm</span>
                        <i class="uil uil-navigator"></i>
                    </button>
                    </div>
                </div> 
            </div>
        </form>
    </div>
 <script>
    const form = document.querySelector("form"),
    nextBtn = form.querySelector(".nextBtn"),
    backBtn = form.querySelector(".backBtn"),
    allInput = form.querySelectorAll(".first input");


nextBtn.addEventListener("click", ()=> {
allInput.forEach(input => {
    if(input.value != ""){
        form.classList.add('secActive');
    }else{
        form.classList.remove('secActive');
    }
})
})

backBtn.addEventListener("click", () => form.classList.remove('secActive'));
</script>
<script>
var status = document.getElementById("status").value;
					if(status == "success"){
						swal("Congrats!", "Sucessfully Registered!", "success");
					}
						</script>
    <!--<script src="script.js"></script>-->
</body>
</html>