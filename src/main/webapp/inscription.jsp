<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Sign Up Form by Colorlib</title>

<!-- Font Icon -->
<link rel="stylesheet"
	href="fonts/material-icon/css/material-design-iconic-font.min.css">

<!-- Main css -->
<link rel="stylesheet" href="css/style.css">
</head>
<body>
	
	<input type="hidden" id="status" value="<%= request.getAttribute("status")%>">

	<div class="main">

		<!-- Sign up form -->
		<section class="signup">
			<div class="container">
				<div class="signup-content">
					<div class="signup-form">
						<h2 class="form-title">Inscription</h2>
					
						<form method="post" action="inscription" class="register-form"
							id="register-form">
							<div class="form-group">
								<label for="prenom"><i
									class="zmdi zmdi-account material-icons-name"></i></label> <input
									type="text" name="prenom" required="*" id="prenom" placeholder="Votre prenom" />
							</div>
							<div class="form-group">
								<label for="nom"><i
										class="zmdi zmdi-account material-icons-name"></i></label> <input
									type="text" name="nom" id="nom" required="*" placeholder="Votre nom" />
							</div>
							<div class="form-group">
								<label for="login"><i
										class="zmdi zmdi-account material-icons-name"></i></label> <input
									type="text" name="login" id="login" required="*" placeholder="Votre Login" />
							</div>
							
							<div class="form-group">
								<label for="password"><i class="zmdi zmdi-lock"></i></label> <input
									type="password" name="password" required="*" id="password" placeholder="Password" />
							</div>
							<!-- <div class="form-group">
								<label for="confirm_password"><i class="zmdi zmdi-lock-outline"></i></label>
								<input type="password" name="confirm_password" id="confirm_password"
									placeholder="Confirmez le mot de pass" />
							</div> -->
							<div class="form-group form-button">
								<input type="submit" name="signup" id="signup"
									class="form-submit" value="Enregistrer" />
							</div>
						</form>
					</div>
					<div class="signup-image">
						<figure>
							<img src="images/signin-image.jpg" alt="sing up image">
						</figure>
						<a href="connexion.jsp" class="signup-image-link">J'ai un compte</a>
					</div>
				</div>
			</div>
		</section>


	</div>
	<!-- JS -->
	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="js/main.js"></script>
	<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
	<link rel="stylesheet" href="alert/dist/sweetalert.css">
	
	<script type="text/javascript">
		var status = document.getElementById("status").value;
		if(status == "success"){
			swal("Message","Compte cr�� avec success !", "success")
		}
	</script>

</body>
<!-- This templates was made by Colorlib (https://colorlib.com) -->
</html>