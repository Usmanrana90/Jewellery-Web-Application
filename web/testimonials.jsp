<%-- 
    Document   : testimonials
    Created on : 25 Oct, 2022, 12:21:07 AM
    Author     : usman rana1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
    <!-- Swiper CSS -->
    <link rel="stylesheet" href="css/swiper-bundle.min.css" />

    <!-- CSS -->
    <link rel="stylesheet" href="css/style.css" />

    <!-- Boxicons CSS -->
    <link
      href="https://unpkg.com/boxicons@2.1.2/css/boxicons.min.css"
      rel="stylesheet"/>
    <style>
        
        
        /* Google Fonts - Poppins */
@import url("https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600&display=swap");

* {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  font-family: "Poppins", sans-serif;
}
.container-fluid {
  height: 550px;
  width: 100%;
  display: flex;
  align-items: center;
  justify-content: center;
  background-color: black;
}
.testimonial {
  position: relative;
  max-width: 900px;
  width: 100%;
  padding: 50px 0;
  overflow: hidden;
}
.testimonial .image {
  height: 170px;
  width: 170px;
  object-fit: cover;
  border-radius: 50%;
}
.testimonial .slide {
  display: flex;
  align-items: center;
  justify-content: center;
  flex-direction: column;
  row-gap: 30px;
  height: 100%;
  width: 100%;
}
.slide p {
  text-align: center;
  padding: 0 160px;
  font-size: 14px;
  font-weight: 400;
  color: white;
}
.slide .quote-icon {
  font-size: 30px;
  color: #4070f4;
}
.slide .details {
  display: flex;
  flex-direction: column;
  align-items: center;
}
.details .name {
  font-size: 14px;
  font-weight: 600;
  color: #333;
}
.details .job {
  font-size: 12px;
  font-weight: 400;
  color: #333;
}
/* swiper button css */
.nav-btn {
  height: 40px;
  width: 40px;
  border-radius: 50%;
  transform: translateY(30px);
  background-color: rgba(0, 0, 0, 0.1);
  transition: 0.2s;
}
.nav-btn:hover {
  background-color: rgba(0, 0, 0, 0.2);
}
.nav-btn::after,
.nav-btn::before {
  font-size: 20px;
  color: #fff;
}
.swiper-pagination-bullet {
  background-color: rgba(0, 0, 0, 0.8);
}
.swiper-pagination-bullet-active {
  background-color: #4070f4;
}
@media screen and (max-width: 768px) {
  .slide p {
    padding: 0 20px;
  }
  .nav-btn {
    display: none;
  }
}
    </style>
    </head>
     <body>     
                
   <%@include file="components/navbar.jsp"%>
   
         
             
         </section>
    <section class="container-fluid">
      <div class="testimonial mySwiper">
        <div class="testi-content swiper-wrapper">
          <div class="slide swiper-slide">
            <img src="img/img1.jpg" alt="" class="image" />
            <p>
              Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam,
              saepe provident dolorem a quaerat quo error facere nihil deleniti
              eligendi ipsum adipisci, fugit, architecto amet asperiores
              doloremque deserunt eum nemo.
            </p>

            <i class="bx bxs-quote-alt-left quote-icon"></i>

            <div class="details">
              <span class="name">Marnie Lotter</span>
              <span class="job">Web Developer</span>
            </div>
          </div>
          <div class="slide swiper-slide">
            <img src="img/img2.jpg" alt="" class="image" />
            <p>
              Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam,
              saepe provident dolorem a quaerat quo error facere nihil deleniti
              eligendi ipsum adipisci, fugit, architecto amet asperiores
              doloremque deserunt eum nemo.
            </p>

            <i class="bx bxs-quote-alt-left quote-icon"></i>

            <div class="details">
              <span class="name">Marnie Lotter</span>
              <span class="job">Web Developer</span>
            </div>
          </div>
          <div class="slide swiper-slide">
            <img src="img/img3.jpg" alt="" class="image" />
            <p>
              Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam,
              saepe provident dolorem a quaerat quo error facere nihil deleniti
              eligendi ipsum adipisci, fugit, architecto amet asperiores
              doloremque deserunt eum nemo.
            </p>

            <i class="bx bxs-quote-alt-left quote-icon"></i>

            <div class="details">
              <span class="name">Marnie Lotter</span>
              <span class="job">Web Developer</span>
            </div>
          </div>
        </div>
        <div class="swiper-button-next nav-btn"></div>
        <div class="swiper-button-prev nav-btn"></div>
        <div class="swiper-pagination"></div>
      </div>
    </section>
    <div class="he2">
        
        
         <%@include file="components/footer.jsp"%>
    </div>
    <!-- Swiper JS -->
    <script src="js/swiper-bundle.min.js"></script>

    <!-- JavaScript -->
    <script src="js/script.js"></script>
    
    </body>
</html>
