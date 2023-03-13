<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Sign Up </title>

<!-- Font Icon -->
<link rel="stylesheet"
	href="fonts/material-icon/css/material-design-iconic-font.min.css">

<!-- Main css -->
<link rel="stylesheet" href="css/style.css">
<!-- extra -->
<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>

</head>
<body>
<input type="hidden" id="status" value="<%= request.getAttribute("status") %>">
	<div class="main">

		<!-- Sign up form -->
		<section class="signup">
			<div class="container">
				<div class="signup-content">
					<div class="signup-form">
						<h2 class="form-title">Sign up</h2>
					
						<form method="post" action="register" class="register-form"
							id="register-form" >
							<div class="form-group" >
								<label for="name"><i
									class="zmdi zmdi-account material-icons-name"></i></label> <input title="Enter Only Character Length must be 4 character" pattern="[A-Za-z]{4,}"input
									type="text" name="name" id="name" placeholder="Your Name" autocomplete="off" required/>
							<span id="namee"></span>
							</div>
							
							<div class="form-group">
								<label for="email"><i class="zmdi zmdi-email"></i></label> <input title="Enter Valid Password" pattern="[A-Za-z0-9._+-]+@[A-Za-z0-9 -]+\.[a-z]{2,}"
								 input
									type="email" name="email" id="email" placeholder="Your Email" autocomplete="off" required/>
							</div>
							<div class="form-group">
								<label for="pass"><i class="zmdi zmdi-lock"></i></label>
								<!-- IMP Part -->
					 <input title="Must be atleast 8 character (Enter Only Character & Numbers)" pattern="[a-zA-Z0-9]{8,}"input
					type="password" name="pass" id="pass" placeholder="Password"  required/>
							</div>
							
							
							<div class="form-group">
								<label for="contact"><i class="zmdi zmdi-lock-outline"></i></label>
								<input title="Enter 10 Digits only" pattern="[0-9]{10,10}"input type="text" name="contact" id="contact"
									placeholder="Contact no" autocomplete="off" required />
							</div>
							<div class="form-group">
								<input type="checkbox" name="agree-term" id="agree-term"
									class="agree-term" required /> <label for="agree-term"
									class="label-agree-term"><span><span></span></span>I
									agree all statements in <a href="#" class="term-service">Terms
										of service</a></label>
							</div>
							<div class="form-group form-button">
								<input type="submit" onclick="popUp()" name="signup" id="signup"
									class="form-submit" value="Register" />
									
							</div>
						</form>
						<script>
					//	function popUp(){
							//alert("Checking popup");
						//	swal("Congrats!", "Sucessfully Registered!", "success");
					//	}
					var status = document.getElementById("status").value;
					if(status == "success"){
						swal("Congrats!", "Sucessfully Registered!", "success");
					}
						</script>
						
					</div>
					<div class="signup-image">
						<figure>
							<img src="images/signup-image.jpg" alt="sing up image">
						</figure>
						<div class ="text" >Already have an Account? </div>
						<a href="login.jsp" class="signup-image-link">SignIn Now</a>
					</div>
				</div>
			</div>
		</section>


	</div>
	<!-- JS -->
	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="js/main.js"></script>



</body>

</html>