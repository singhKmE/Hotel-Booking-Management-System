<!DOCTYPE html>
<html lang="en">
<head>
   <meta charset="UTF-8">
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <title>Hotel Website</title>
   <!-- font awesome cdn link  -->
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">
   <!-- swiper js cdn link -->
   <link rel="stylesheet" href="https://unpkg.com/swiper@7/swiper-bundle.min.css" />
    <!-- custom css link -->
   <link rel="stylesheet" href="style.css">
</head>
<body>

   <!-- header -->

   <header class="header">

      <a href="#" class="logo"> <i class="fas fa-hotel"></i> hotel </a>

      <nav class="navbar">
         <a href="#home">home</a>
         <a href="#about">about</a>
         <a href="#room">room</a>
         <a href="adminZone/viewImg.jsp">gallery</a>
         <a href="#review">review</a>
         <a href="Logout.jsp" class="btn">Logout</a>
         <a href="customer\reg.jsp" class="btn">Book Now</a>
      </nav>

      <div id="menu-btn" class="fas fa-bars"></div>

   </header>

   <!-- end -->

   <!-- home -->

   <section class="home" id="home">

      <div class="swiper home-slider">

         <div class="swiper-wrapper">

            <div class="swiper-slide slide" style="background: url(img/img3.jpg) no-repeat;">
               <div class="content">
                  <h3>it's where dreams come true</h3>
                  <a href="#" class="btn"> visit our offer</a>
               </div>
            </div>

            <div class="swiper-slide slide" style="background: url(img/img5.jpg) no-repeat;">
               <div class="content">
                  <h3>it's where dreams come true</h3>
                  <a href="#" class="btn"> visit our offer</a>
               </div>
            </div>

            <div class="swiper-slide slide" style="background: url(img/img6.jpg) no-repeat;">
               <div class="content">
                  <h3>it's where dreams come true</h3>
                  <a href="#" class="btn"> visit our offer</a>
               </div>
            </div>

            <div class="swiper-slide slide" style="background: url(img/img7.jpg) no-repeat;">
               <div class="content">
                  <h3>it's where dreams come true</h3>
                  <a href="#" class="btn"> visit our offer</a>
               </div>
            </div>

         </div>

         <div class="swiper-button-next"></div>
         <div class="swiper-button-prev"></div>

      </div>

   </section>

   <!-- end -->

  


   <!-- about -->

   <section class="about" id="about">

      <div class="row">

         <div class="image">
            <img src="img/th.jpg" alt="">
         </div>

         <div class="content">
            <h3>about us</h3>
            <p>You're eligible for a Genius discount at  Royal Hotel - Couple Friendly Near SIET, jhalwa prayagraj To save at this property, all you have to do is<a href="login.jsp"> sign in.</a></p>
            <p>
               The hotel will provide guests with air-conditioned rooms offering safety ,swimming pool,resturent a flat-screen TV and a private bathroom with a shower. At  Royal Hotel</p>
         </div>

      </div>

   </section>

   <!-- end -->

   <!-- room -->

   <section class="room" id="room">

      <h1 class="heading">our room</h1>

      <div class="swiper room-slider">

         <div class="swiper-wrapper">

            <div class="swiper-slide slide">
               <div class="image">
                  <span class="price">₹-1200</span>
                  <img src="img/img1.j.jpg" alt="">
                 
               </div>
               <div class="content">
                  <h3>Standard Room</h3>
                  <p></p>
                  <div class="stars">
                     <i class="fas fa-star"></i>
                     <i class="fas fa-star"></i>
                     <i class="fas fa-star"></i>
                     <i class="fas fa-star"></i>
                     <i class="fas fa-star-half-alt"></i>
                  </div>
                  <a href="#" class="btn">book now</a>
               </div>
            </div>

            <div class="swiper-slide slide">
               <div class="image">
                  <span class="price">₹-750</span>
                  <img src="img/img6.jpg" alt="">
                
               </div>
               <div class="content">
                  <h3>Single bed with Ac</h3>
                  <p></p>
                  <div class="stars">
                     <i class="fas fa-star"></i>
                     <i class="fas fa-star"></i>
                     <i class="fas fa-star"></i>
                     <i class="fas fa-star"></i>
                     <i class="fas fa-star-half-alt"></i>
                  </div>
                  <a href="#" class="btn">book now</a>
               </div>
            </div>

            <div class="swiper-slide slide">
               <div class="image">
                  <span class="price">₹-500</span>
                  <img src="img/img2jpg.jpg" alt="">
                  
               </div>
               <div class="content">
                  <h3>Single bed without AC</h3>
                  <p></p>
                  <div class="stars">
                     <i class="fas fa-star"></i>
                     <i class="fas fa-star"></i>
                     <i class="fas fa-star"></i>
                     <i class="fas fa-star"></i>
                     <i class="fas fa-star-half-alt"></i>
                  </div>
                  <a href="#" class="btn">book now</a>
               </div>
            </div>

            <div class="swiper-slide slide">
               <div class="image">
                  <span class="price">₹-25000</span>
                  <img src="img/img1.j.jpg">
                 
               </div>
               <div class="content">
                  <h3>Luxury room</h3>
                  <p></p>
                  <div class="stars">
                     <i class="fas fa-star"></i>
                     <i class="fas fa-star"></i>
                     <i class="fas fa-star"></i>
                     <i class="fas fa-star"></i>
                     <i class="fas fa-star-half-alt"></i>
                  </div>
                  <a href="#" class="btn">book now</a>
               </div>
            </div>

            <div class="swiper-slide slide">
               <div class="image">
                  <span class="price">₹-5000</span>
                  <img src="img/img3.jpg" alt="">
                  
               </div>
               <div class="content">
                  <h3>Luxury room with offer </h3>
                  <p>this is amazing room.</p>
                  <div class="stars">
                     <i class="fas fa-star"></i>
                     <i class="fas fa-star"></i>
                     <i class="fas fa-star"></i>
                     <i class="fas fa-star"></i>
                     <i class="fas fa-star-half-alt"></i>
                  </div>
                  <a href="#" class="btn">book now</a>
               </div>
            </div>

            <div class="swiper-slide slide">
               <div class="image">
                  <span class="price">₹-4500</span>
                  <img src="img/img5.jpg" alt="">
                  
               </div>
               <div class="content">
                  <h3>dulex room</h3>
                  <p></p>
                  <div class="stars">
                     <i class="fas fa-star"></i>
                     <i class="fas fa-star"></i>
                     <i class="fas fa-star"></i>
                     <i class="fas fa-star"></i>
                     <i class="fas fa-star-half-alt"></i>
                  </div>
                  <a href="#" class="btn">book now</a>
               </div>
            </div>

         </div>

         <div class="swiper-pagination"></div>

      </div>

   </section>

   <!-- end -->

   <!-- services -->

   <section class="services">

      <div class="box-container">

         <div class="box">
            <img src="img/img7.jpg" alt="">
            <h3>swimming pool</h3>
         </div>

         <div class="box">
            <img src="img/food.jpg" alt="">
            <h3>food & drink</h3>
         </div>

         <div class="box">
            <img src="img/resturent.jpeg" alt="">
            <h3>restaurant</h3>
         </div>

      </div>

   </section>

   <!-- end -->

   <!-- gallery -->

   <section class="gallery" id="gallery">

      <h1 class="heading">our gallery</h1>

      <div class="swiper gallery-slider">

         <div class="swiper-wrapper">

            <div class="swiper-slide slide">
               <img src="img/img7.jpg" alt="">
               <div class="icon">
                  <i class="fas fa-magnifying-glass-plus"></i>
               </div>
            </div>

            <div class="swiper-slide slide">
               <img src="img/img9.jpg" alt="">
               <div class="icon">
                  <i class="fas fa-magnifying-glass-plus"></i>
               </div>
            </div>

            <div class="swiper-slide slide">
               <img src="img/resturent.jpeg" alt="">
               <div class="icon">
                  <i class="fas fa-magnifying-glass-plus"></i>
               </div>
            </div>

            <div class="swiper-slide slide">
               <img src="img/img5.jpg" alt="">
               <div class="icon">
                  <i class="fas fa-magnifying-glass-plus"></i>
               </div>
            </div>

            <div class="swiper-slide slide">
               <img src="img/food.jpg" alt="">
               <div class="icon">
                  <i class="fas fa-magnifying-glass-plus"></i>
               </div>
            </div>

            <div class="swiper-slide slide">
               <img src="img/img2jpg.jpg" alt="">
               <div class="icon">
                  <i class="fas fa-magnifying-glass-plus"></i>
               </div>
            </div>

         </div>

      </div>

   </section>

   <!-- end -->

   <!-- review -->

   <section class="review" id="review">

      <div class="swiper review-slider">
         <div class="swiper-wrapper">

            <div class="swiper-slide slide">
               <h2 class="heading">client's review</h2>
               <i class="fas fa-quote-right"></i>
               <p></p>
               <div class="user">
                  <img src="img/img3.jpg" alt="">
                  <div class="user-info">
                     <h3>john deo</h3>
                     <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star-half-alt"></i>
                     </div>
                  </div>
               </div>
            </div>

            <div class="swiper-slide slide">
               <h2 class="heading">client's review</h2>
               <i class="fas fa-quote-right"></i>
               <p></p>
               <div class="user">
                  <img src="img/img5.jpg" alt="">
                  <div class="user-info">
                     <h3>john deo</h3>
                     <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star-half-alt"></i>
                     </div>
                  </div>
               </div>
            </div>

            <div class="swiper-slide slide">
               <h2 class="heading">client's review</h2>
               <i class="fas fa-quote-right"></i>
               <p></p>
               <div class="user">
                  <img src="img/food.jpg" alt="">
                  <div class="user-info">
                     <h3>john deo</h3>
                     <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star-half-alt"></i>
                     </div>
                  </div>
               </div>
            </div>

            <div class="swiper-slide slide">
               <h2 class="heading">client's review</h2>
               <i class="fas fa-quote-right"></i>
               <p></p>
               <div class="user">
                  <img src="img/resturent.jpeg" alt="">
                  <div class="user-info">
                     <h3>john deo</h3>
                     <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star-half-alt"></i>
                     </div>
                  </div>
               </div>
            </div>

            <div class="swiper-slide slide">
               <h2 class="heading">client's review</h2>
               <i class="fas fa-quote-right"></i>
               <p></p>
               <div class="user">
                  <img src="img/img6.jpg" alt="">
                  <div class="user-info">
                     <h3>john deo</h3>
                     <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star-half-alt"></i>
                     </div>
                  </div>
               </div>
            </div>

            <div class="swiper-slide slide">
               <h2 class="heading">client's review</h2>
               <i class="fas fa-quote-right"></i>
               <p></p>
               <div class="user">
                  <img src="img/img9.jpg" alt="">
                  <div class="user-info">
                     <h3>john deo</h3>
                     <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star-half-alt"></i>
                     </div>
                  </div>
               </div>
            </div>

         </div>
         <div class="swiper-pagination"></div>
      </div>

   </section>

   <!-- end -->

  

   

   <!-- footer -->

   <section class="footer">

      <div class="box-container">

         <div class="box">
            <h3>contact info</h3>
            <a href="#"> <i class="fas fa-phone"></i> +91 9140060572 </a>
            <a href="#"> <i class="fas fa-phone"></i>+91 7238950582 </a>
            <a href="#"> <i class="fas fa-phone"></i>+91 7237890694 </a>
            <a href="#"> <i class="fas fa-envelope"></i> ekatamgs.14@gmail.com</a>
            <a href="#"> <i class="fas fa-envelope"></i> ajaysinghmaharajganj@.com</a>
            <a href="#"> <i class="fas fa-envelope"></i> jpvikash7237@gmail.com</a>
            <a href="#"> <i class="fas fa-map"></i>prayagraj, india</a>
         </div>

         <div class="box">
            <h3>quick links</h3>
            <a href="#"> <i class="fas fa-arrow-right"></i> home</a>
            <a href="#"> <i class="fas fa-arrow-right"></i> about</a>
            <a href="#"> <i class="fas fa-arrow-right"></i> rooms</a>
            <a href="#"> <i class="fas fa-arrow-right"></i> gallery</a>
            <a href="#"> <i class="fas fa-arrow-right"></i> reservation</a>
         </div>

        

      </div>

      <div class="share">
         <a href="#" class="fab fa-facebook-f"></a>
         <a href="#" class="fab fa-instagram"></a>
         <a href="#" class="fab fa-twitter"></a>
         <a href="#" class="fab fa-pinterest"></a>
      </div>

      <div class="credit">&copy; copyright @ 2023 by <span>SIET Prayafraj</span></div>

   </section>

   <!-- end -->


















   <script src="https://unpkg.com/swiper@7/swiper-bundle.min.js"></script>

   <script src="script.js"></script>

</body>
</html>