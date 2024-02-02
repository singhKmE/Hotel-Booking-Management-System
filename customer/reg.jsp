<html>
                         <head>
 <!-- font awesome cdn link  -->
 <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">
 <!-- swiper js cdn link -->
 <link rel="stylesheet" href="https://unpkg.com/swiper@7/swiper-bundle.min.css" />
  <!-- custom css link -->
 <link rel="stylesheet" href="style.css">
                         </head>
<body>
<!-- reservation -->

   <section class="reservation" id="reservation">

      <h1 class="heading">book now</h1>

      <form action="services.jsp" method="post">

         <div class="container">

            <div class="box">
               <p>name <span>*</span></p>
               <input type="text" class="input" placeholder="Your Name" name="name" required>
            </div>

            <div class="box">
               <p>email Address <span>*</span></p>
               <input type="text" class="input" placeholder="Your Email" name="email" required>
            </div>
            <div class="box">
                         <p>Phone Number<span>*</span></p>
                         <input type="text" class="input" placeholder="Phone" name="phone" maxlength="10" required>
                      </div>

            <div class="box">
               <p>check in <span>*</span></p>
               <input type="date" class="input" name="check_in_date" required>
            </div>

            <div class="box">
               <p>check out <span>*</span></p>
               <input type="date" class="input" name="check_out_date" required>
            </div>

            <div class="box">
               <p>adults <span>*</span></p>
               <input type="number" name="ad" class="input" required>
            </div>

            <div class="box">
               <p>children <span></span></p>
               <input type="number" name="ch" class="input" >
            </div>

            <div class="box">
               <p>rooms <span>*</span></p>
               <input type="number" name="room" class="input" required>
            </div>

            <div class="box">
               <p>room type <span>*</span></p>
              
                  <div>
                         <input type="checkbox" id="scales" name="ch1" checked value="Standred room">
                         <label for="scales">Standred rooms</label>
                       </div>
                   
                       <div>
                         <input type="checkbox" id="horns" name="ch1" value="luxury room">
                         <label for="horns">luxury room</label>
                       </div>
                       <div>
                         <input type="checkbox" id="scales" name="ch1" value="dulex room">
                         <label for="scales">dulex rooms</label>
                       </div>
                   
                       <div>
                         <input type="checkbox" id="horns" name="ch1" vale="normal room">
                         <label for="horns">NRoom</label>
                       </div>
                       
             
            </div>
   
         </div>

         <input type="submit" value="Book Now" class="btn">

      </form>

   </section>
</body>
</html>
   <!-- end -->