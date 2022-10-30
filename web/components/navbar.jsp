<style>
    
    
    
    :root{
  --color-1: #673ab7;
}
body{
	line-height: 1.5;
	font-family: sans-serif;
	background-color: white;
}
*{
	box-sizing: border-box;
	margin:0;
	padding:0;
}
a{
	text-decoration: none;
}
ul{
	list-style: none;
}
.container{
	max-width: 1170px;
	margin: auto;
}
.row{
	display: flex;
	flex-wrap: wrap;
}
.align-items-center{
	align-items: center;
}
.justify-content-between{
	justify-content: space-between;
}
/*header*/
.header{
    background-image: linear-gradient(to right top, #051937, #004d7a, #008793, #00bf72, #a8eb12); background-repeat: no-repeat; width:100%; 
	
	padding:12px 0;
	position: relative;
}
.header .logo,
.header .nav{
	padding:0 15px;
}
.header .logo a{
	font-size: 30px;
	color: #ffffff;
	text-transform: capitalize;
}
.header .nav ul li{
	display: inline-block;
	margin-left: 40px;
}
.header .nav ul li a{
	display: block;
	font-size: 16px;
	padding:10px 0;
	color: rgba(255,255,255,0.7);
	text-transform: capitalize;
	transition: all 0.5s ease;
}
.header .nav ul li a:hover,
.header .nav ul li a.active{
	color: #ffffff;
}
.header #nav-check{
	position: absolute;
	opacity:0;
	pointer-events: none;
}
.nav-toggler{
	height: 34px;
	width: 44px;
	background-color: #ffffff;
	border-radius: 4px;
	cursor: pointer;
	display: none;
	align-items: center;
	justify-content: center;
	margin-right: 15px;
}
.nav-toggler span{
	display: block;
	height: 2px;
	width: 20px;
	
	position: relative;
}
.nav-toggler span::before,
.nav-toggler span::after{
   content: '';
   position: absolute;
   width: 100%;
   height: 100%;
  
   left:0;
}
.nav-toggler span::before{
	top: -6px;
}
.nav-toggler span::after{
	top: 6px;
}
@media(max-width: 991px){
    .nav-toggler{
    	display: flex;
    }
    .header .nav{
    	position: absolute;
    	left:0;
    	top:100%;
    	width: 100%;
    	
    	border-top: 1px solid rgba(255,255,255,0.2);
    	opacity:0;
    	visibility: hidden;
    }
    .header .nav ul li{
    	display: block;
    	margin:0;
    }
    .header #nav-check:checked ~ .nav{
       opacity: 1;
       visibility: visible;
    }
    .header #nav-check:focus ~ .nav-toggler{
    	box-shadow: 0 0 15px #000000;
    }
    .header #nav-check:checked ~ .nav-toggler span{
    	background-color: transparent;
    }
    .header #nav-check:checked ~ .nav-toggler span::before{
    	top:0;
    	transform: rotate(45deg);
    }
    .header #nav-check:checked ~ .nav-toggler span::after{
    	top:0;
    	transform: rotate(-45deg);
    }
}


</style>
<header class="header nav">
    <div class="container">
        <div class="row align-items-center justify-content-between">
           <div class="logo">
             <a href="UserHome.jsp">Global Jewellers</a>
           </div>
           <input type="checkbox" id="nav-check">
           <label for="nav-check" class="nav-toggler">
              <span></span>
           </label>
           <nav class="nav">
              <ul>
                 <li><a href="UserHome.jsp" class="active">home</a></li>
                 <li><a href="about.jsp">About</a></li>
                 <li><a href="about.jsp">Contact</a></li>
                 <li><a href="testimonials.jsp">testimonials</a></li>
                 <li><a href="login.jsp"></a>Login</li>
                 <li><a href="register.jsp">Register</a></li>
              </ul>
           </nav>
        </div>
    </div>
 </header>