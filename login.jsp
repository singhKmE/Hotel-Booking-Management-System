<html>
<head>
<link rel="stylesheet" href="sty.css">
<script type="text/javascript" src="javaScript.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
</head>
<body>

<div class="container">
                         <!--Data or Content-->
                         <div class="box-1">
                             <div class="content-holder">
                                 <h2>Hello!</h2>
                                
                                 <button class="button-1" onclick="signup()">Sign up</button>
                                 <button class="button-2" onclick="login()">Login</button>
                             </div>
                         </div>
                   
                         
                         <!--Forms-->
                         
                         <div class="box-2">
                                                  <form action="log.jsp" method="post">
                             <div class="login-form-container">
                                 <h1>Login Form</h1>
                                 <input type="text" placeholder="Username" class="input-field" name="uname" required>
                                 <br><br>
                                 <input type="password" placeholder="Password" class="input-field" name="pass" required>
                                 
                                 <br><br>
                                 <button class="login-button" type="submit">Login</button>
                             </div>
                         </form>
                   
                   <!--Create Container for Signup form-->
                   <form action="register.jsp" method="post">
                         <div class="signup-form-container">
                             <h1>Sign Up Form</h1>
                             <input type="text" placeholder="Username" class="input-field" name="name" required >
                             <br><br>
                             <input type="text" placeholder="phoneNumber" class="input-field" name="phone" required maxlength="10"><br><br>
                             <input type="email" placeholder="Email" class="input-field" name="email" required>
                             <br><br>
                             <input type="password" placeholder="Password" class="input-field" name="pass" required>
                             <br><br>
                             <button class="signup-button" type="submit">Sign Up</button>
                         </div>
</form>
                   
                   </div>
                   
                         </div>
</body></html>
