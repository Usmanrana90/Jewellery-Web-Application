<%-- 
    Document   : UserHome
    Created on : Feb 16, 2022, 9:55:35 PM
    Author     : Usman Rana
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
 
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Global Jewellers/Home</title>
        <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<script type="text/javascript" src="js/jquery-3.3.1.min.js"></script>
    <script type="text/javascript" src="js/jquery-3.3.1.min.js"></script>
	
	
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js"></script>
  
  <script>
    $(document).ready(function(){
      $('.slider').bxSlider({
         auto:true,
        pager:false,
      });
    });
  </script>
  
    </head>
    
    <body>
        <%
        String user="";
        HttpSession sess=request.getSession();
        if(sess!=null)
        {
            user=sess.getAttribute("Email").toString();
        }
        
        
        %>
       
 <header class="header" style="background-image: linear-gradient(to right top, #051937, #004d7a,
#008793, #00bf72, #a8eb12); background-repeat: no-repeat; width:100%; height:650px; height:70px; padding-top: 10px; ">
			<div class="container-fluid">
				<div class="row">
          <div class="col-md-6 col-sm-6 col-xs-6">
              <h5 style="padding-left: 120px; color: white; font-size: 15px;">𝕲𝖑𝖔𝖇𝖆𝖑 𝕵𝖊𝖜𝖊𝖑𝖑𝖊𝖗𝖘</h5>
        </div>
					<div class="col-md-6 col-sm-6 col-xs-6">
					
                                                
         <h5 style="padding-left: 120px; color: white; font-size: 15px;">Welcome <%=user%>
             <a href="Logout.jsp" style="color:white;">Logout</a></h5>
					</div>
				</div>				
			</div>			
		</header>
       
            <%@include file="components/navbar.jsp"%>
            
            <!--slider-->
     <div>
<div class="container-fluid"	style="padding-top: 0px" >
    <div class="slider">
    <div class="back" ><img src="img/braclet.jpg" class="img-responsive" alt="img" style="width: 100%; 
        height: 600px;">
        <div class="carousel-caption">
                <h1>Gold Bracelet With Ruby Gemstone</h1> 
                <p>24K Gold 99% Pure Jewellery </p>
            </div>
    </div>

<div class="back">
 <img src="img/gemstone neckless.jpg" class="img-responsive" alt="img" style="width: 100%; height: 600px;">


    <div class="carousel-caption">
                <h1>Gold Bangles With White Crystal Diamond</h1> 
                <p>24K Gold 99% Pure Certified Jewellery </p>
    </div>
</div>

    <div class="back"><img src="img/gold set.jpg" class="img-responsive" alt="img" style="width: 100%; height: 600px;">
    <div class="carousel-caption">
                <h1>Gold Bangles Set,Necklace</h1> 
                <p>24K Gold 99% Pure Certified Jewellery </p>
            </div>
    </div>
		
<div class="back">
    <img src="img/necklace emrald.jpg" class="img-responsive" alt="img" style="width: 100%; height: 600px;">
        <div class="carousel-caption">
            <h1>Gold Necklace With Natural Green Emrald</h1> 
                <p>24K Gold 99% Pure Certified Jewellery </p>
        </div>
</div>

<div class="back">
        <img src="img/pendant-necklace.jpg" class="img-responsive" alt="img" style="width: 100%; height: 600px;">
        <div class="carousel-caption">
        <h1>Silver Diamond Heart shape Pendant</h1> 
                <p>24K Gold 99% Pure Certified Jewellery </p>
        </div>
</div>

<div class="back">
    <img src="img/6.jpg" class="img-responsive" alt="img" style="width: 100%; height: 600px;">
          <div class="carousel-caption">
           <h1>24K Gold With Kopal Gemstone Ring</h1> 
                <p>24K Gold 99% Pure Certified Jewellery </p>
            </div>

</div>
		
<div class="back">
    <img src="img/gold set.jpg" class="img-responsive" alt="img" style="width: 100%; height: 600px;">
        <div class="carousel-caption">
             <h1>Gold New Design Set </h1> 
                <p>24K Gold 99% Pure Certified Jewellery </p>
        </div>
</div>
    <div class="back">
    <img src="img/ring.jpg" class="img-responsive" alt="img" style="width: 100%; height: 600px;">

        <div class="carousel-caption">
             <h1>Diamond Ring</h1> 
                <p>24K Gold 99% Pure Certified Jewellery </p>
        </div>
    </div>
    <div class="back">
    <img src="img/ring2.jpg" class="img-responsive" alt="img" style="width: 100%; height: 600px;">

        <div class="carousel-caption">
             <h1>Silver Diamond Ring</h1> 
          <p>24K Gold 99% Pure Certified Jewellery </p>
        </div>
    </div>
        
        
</div>
</div>
            
            
     <section class="Tasteful">
    <h1 style="padding-bottom: 60px; color:Green; font-style: italic;"><center>꧁༺ 𝓞𝓤𝓡 𝓟𝓡𝓞𝓓𝓤𝓒𝓣 ༻꧂</center></h1>
    <div class="container-fluid">
     <div class="col-md-4 col-xs-4 col-sm-4 text-center" style=" padding-top: 5px;">

 <center><img src="img/10.png" class="img-responsive" alt="img"  style="height: 300px"></center>
 <h1 style="font-size: 30px; font-style:italic; color: black;">White Gold</h1>
<p  style="font-size: 20px; font-style:italic; color: black;">White gold is not a metal in its own right. It's actually an alloy of gold. This means that it is made up of pure yellow gold, plus other metals like palladium, platinum and silver.</p>
 <!--<a href="orderbook.html"><h2>Order now</h2></a>-->
          </div>
          <div class="col-md-4 col-xs-4 col-sm-4 text-center" style="padding-top: 5px;">
 <center><img src="img/11.jpg" class="img-responsive" alt="img" style="height: 300px"></center>
 <h1 style="font-size: 30px; font-style:italic; color: black; color: black;">Unisex Ring</h1>
  <p style="font-size: 20px; font-style:italic; color: black;">Natural Real Certified Diamond ring. This ring are unisex .White gold is not a metal in its own right. It's actually an alloy of gold. This means that it is made up of pure yellow gold, plus other metals like palladium, platinum and silver.</p>
 <!--<a href="orderbook.html"><h2>Order now</h2></a>-->
          </div>
          <div class="col-md-4 col-xs-4 col-sm-4 text-center"  style=" padding-top: 5px;">
 <center><img src="img/12.png" class="img-responsive" alt="img" style="height: 300px"></center>
 <h1 style="font-size: 30px; font-style:italic; color: black;"> Gold Women Ring</h1>
 <p style="font-size: 20px; font-style:italic; color: black;">Gold is the only naturally occurring yellow metal in existence. Because it is naturally soft, gold must be alloyed with another metal to increase its durability. Men's gold rings are measured in karat purity and are most frequently seen in 10K gold, 14K gold and 18K gold varieties</p>
  <!-- <a href="orderbook.html"><h2>Order now</h2></a>-->
          </div>
   </section>
            
        		<!--card 3-->
					<div class="container-fluid" style="padding-top: 60px">
		<div class="row">
			<div class="col-sm-3 col-md-6 col-lg-3" >
				<img src="img/earring.jpg" style="width: 30rem; height: 300px;">
				<div class="card" style="width: 30rem">
			
			<div class="card-body">
				<center><h3>Gold Earring</h3>
				<p>
					
					These Earring is the Most Expensive
                                        India Best Platform global Jewellery Present
					Most Expensive 24k Gold Earing
					It is the most beautifull Jewellery
					This is real gold plated jewellery.
					
					
		
				</p></center>
				<!--<a class="btn btn-success btn-lg">learn more....</a>-->
			</div>
		</div>
			</div>
			<div class="col-sm-3 col-md-6 col-lg-3">
				<img src="img/ring3.jpg" style="width: 30rem; height: 300px;">
				<div class="card" style="width:30rem">
		
			<div class="card-body">
				<center><h3>White Gold Ring</h3>
				<p>
					These  White Gold ring is the Most Expensive
                                        India Best Platform global Jewellery Present
					Most Expensive 24k White Gold ring
					It is the most beautifull Jewellery
					This is real gold plated jewellery.
				</p></center>
			<!--	<a class="btn btn-success btn-lg">learn more....</a>-->
			</div>
		</div>
			</div>
			<div class="col-sm-3 col-md-6 col-lg-3">
				<img src="img/5.jpg" style="width: 30rem; height: 300px;">
				<div class="card" style="width: 30rem">
			
			<div class="card-body">
			<center>	<h3>Gold Bangles</h3>
				<p>
					These Gold Bangles with Natural Gems is the Most Expensive
                                        India Best Platform global Jewellery Present
					Most Expensive 24k Gold Bangles
					It is the most beautifull Jewellery
					This is real gold plated jewellery.
				</p></center>
				<!--<a class="btn btn-success btn-lg">learn more....</a>-->
			</div>
		</div>
			</div>
			<div class="col-sm-3 col-md-6 col-lg-3">
							<img src="img/8.jpg" style="width: 30rem; height: 300px;">
				<div class="card" style="width:30rem">

			<div class="card-body">
			<center><h3>Gold Ring</h3>
				<p>
					These  White Gold ring is the Most Expensive
                                        India Best Platform global Jewellery Present
					Most Expensive 24k White Gold ring
					It is the most beautifull Jewellery
					This is real gold plated jewellery.
				</p></center>
				<!--<a class="btn btn-success btn-lg" href="aboutpage.html">learn more....</a>-->
			</div>
		</div>
			</div>
		</div>

		
	</div>    
            
  <script>
    $(document).ready(function(){
      $('.slider').bxSlider({
         auto:true,
        pager:false,
      });
    });
  </script>
            
 
<script>
function myFunction() {
  var x = document.getElementById("myTopnav");
  if (x.className === "topnav") {
    x.className += " responsive";
  } else {
    x.className = "topnav";
  }
}
</script>


        </div>
    <div style="padding-top: 50px;">
        
        <%@include file="components/footer.jsp"%>
    </div>
     
            </body>
   
    
</html>
