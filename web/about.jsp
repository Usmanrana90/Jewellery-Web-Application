<%-- 
    Document   : about
    Created on : 24 Oct, 2022, 5:21:46 PM
    Author     : usman rana1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script type="text/javascript" src="js/jquery-3.3.1.min.js"></script>
	<script type="text/javascript" src="js/bootstrap.min.js"></script>
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.css">
  	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  	<script src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js"></script>
  	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        
    <style>
        .body{
            margin:0;
            padding:0;
        }
        .about
        {
           
            background-image: url(img/about1.jpg);
           background-repeat: no-repeat;
          background-size: cover;
           
        }
        .abou
        {
            display: inline-block; /* the default for span */  
           
            height:400px;
            width:50%;
            padding-top: 40px;
            
  
        }
       
      
      
    </style>
    </head>
    
    <body>
        <section class="header-about">
            <%@include file="components/navbar.jsp"%>
        </section>
        <div class="about" style="width:100%; height:600px; ">
    <h1 style="font-size: 50px; color:white; padding-top: 200px; text-align: center;">🅐🅑🅞🅤🅣 🅤🅢</h1>
        </div>      
        
        <section class="aboutparts">
            <div class="container">
        <div class="row">

        <div class="abou col-md-6 col-xs-6 col-sm-6 text-center ">
 
          <center><img src="img/gj.jpg" class="img-responsive" alt="img" style="width: 300px; height: 300px; border-radius: 80%"></center>
          <h3 style="color: green; font-family: italic; text-align: center;">Global Jewellers</h3>
           <!--<p>Founder</p>-->
         
      </div>
<div class="abou col-md-6 col-xs-6 col-sm-6 text-center ">
 
           
           <!--<p>Founder</p>-->
           <h3 style="color: green; font-family: italic; text-align: center;">About Global Jewellers</h3>
           <p style="padding-top: 50px;">Global is an Indian Jewellery brand and a division of Global Forex Money Exchange Company. Founded in 2019, Global Jewellers is headquartered in Saharanpur,Uttar Pradesh, India.
          The journey of Global Jewellers started with the launch of 18k gold watches studded with precious stones in 2019. But, it soon grew into a 22K jeweller who presented an exquisite range of gold and diamond jewellery while striking a perfect balance between traditional appeal and contemporary charm. The brand perfectly understands the ethos of the current Indian jewellery market and keeps evolving along with its changing demands and preferences.
          </p>
         
      </div>
    </div>
</div>
</div>
            
            
        </section>
        
        <section class="footer-about">
            <%@include file="components/footer.jsp"%>
            
        </section>
        
    </body>
</html>
