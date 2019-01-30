

<!doctype html>


<html lang="en">
<head>
  <meta charset="utf-8">
  <title>MyBoatRide</title>
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <meta content="" name="keywords">
  <meta content="" name="description">

<!-- Login Registration Link -->
<!--  -->
<!--  <link href="bootstrap3/css/bootstrap.css" rel="stylesheet" />-->
 
 <link href="login-register.css" rel="stylesheet" />
	<link rel="stylesheet" href="http://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css">
	
	<script src="jquery/jquery-1.10.2.js" type="text/javascript"></script>
	<script src="bootstrap3/js/bootstrap.js" type="text/javascript"></script>
	<script src="login-register.js" type="text/javascript"></script>
	<script src="login-register1.js" type="text/javascript"></script>
<!--  -->

	<!-- mylink -->
<!--  	<link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>-->


<!--  <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>-->
<!-- Favicons -->
  <link href="img/favicon.png" rel="icon">
  <link href="img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,400i,600,700|Raleway:300,400,400i,500,500i,700,800,900" rel="stylesheet">

  <!-- Bootstrap CSS File -->
  <link href="lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <!-- Libraries CSS Files -->
  <link href="lib/nivo-slider/css/nivo-slider.css" rel="stylesheet">
  <link href="lib/owlcarousel/owl.carousel.css" rel="stylesheet">
  <link href="lib/owlcarousel/owl.transitions.css" rel="stylesheet">
  <link href="lib/font-awesome/css/font-awesome.min.css" rel="stylesheet">
  <link href="lib/animate/animate.min.css" rel="stylesheet">
  <link href="lib/venobox/venobox.css" rel="stylesheet">

  <!-- Nivo Slider Theme -->
  <link href="css/nivo-slider-theme.css" rel="stylesheet">

  <!-- Main Stylesheet File -->
  <link href="css/style.css" rel="stylesheet">

  <!-- Responsive Stylesheet File -->
  <link href="css/responsive.css" rel="stylesheet">

  <!-- =======================================================
    Theme Name: eBusiness
    Theme URL: https://bootstrapmade.com/ebusiness-bootstrap-corporate-template/
    Author: BootstrapMade.com
    License: https://bootstrapmade.com/license/
  ======================================================= -->


<style>


.panel-default>.panel-heading {
    background-color: transparent;
    border: medium none;
    color: #f3efed;
}


.panel-heading {
    padding: 9px 20px;
    border: 0;
    border-radius: 0;
}
</style>




<body data-spy="scroll" data-target="#navbar-example">

  <div id="preloader"></div>

<!-- Check Email -->

                <script type="text/javascript">
                function check(value){ 
                xmlHttp=GetXmlHttpObject()
                var url="/MyBoatRideApp/jsp backend/vendor Backend/checkajax.jsp";
                url=url+"?email="+value;
                xmlHttp.onreadystatechange=stateChanged 
                xmlHttp.open("GET",url,true)
                xmlHttp.send(null)
                }
                function stateChanged(){ 
                if(xmlHttp.readyState==4 || xmlHttp.readyState=="complete"){ 
                var showdata = xmlHttp.responseText; 
                document.getElementById("mydiv").innerHTML= showdata;
                } 
                }
                function GetXmlHttpObject(){
                var xmlHttp=null;
                try{
                xmlHttp=new XMLHttpRequest();
                }
                catch (e) {
                try {
                xmlHttp=new ActiveXObject("Msxml2.XMLHTTP");
                }
                catch (e){
                xmlHttp=new ActiveXObject("Microsoft.XMLHTTP");
                }
                }
                return xmlHttp;
                }
                </script>
<!-- Check Email End -->




</head>


  <header>
    <!-- header-area start -->
    <div id="sticker" class="header-area">
      <div class="container">
        <div class="row">
          <div class="col-md-12 col-sm-12">

            <!-- Navigation -->
            <nav class="navbar navbar-default">
              <!-- Brand and toggle get grouped for better mobile display -->
              <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".bs-example-navbar-collapse-1" aria-expanded="false">
										<span class="sr-only">Toggle navigation</span>
										<span class="icon-bar"></span>
										<span class="icon-bar"></span>
										<span class="icon-bar"></span>
									</button>
                <!-- Brand -->
                <a class="navbar-brand page-scroll sticky-logo" href="index.html">
                  <h1><span>MyBoat</span>Ride.com</h1>
                  <!-- Uncomment below if you prefer to use an image logo -->
                  <!-- <img src="img/logo.png" alt="" title=""> -->
								</a>
              </div>
              <!-- Collect the nav links, forms, and other content for toggling -->
              <div class="collapse navbar-collapse main-menu bs-example-navbar-collapse-1" id="navbar-example">
                <ul class="nav navbar-nav navbar-right">
                  <li class="active">
                    <a class="page-scroll" href="#home">Home</a>
                  </li>
                  <li>
                    <a class="page-scroll" href="#about">About</a>
                  </li>
                  <li>
                   <a  data-toggle="modal" href="javascript:void(0)" onclick="openLoginModal();">Vendor Panel</a>
                  </li>
                  
                   <li>
                  
                    <a data-toggle="modal1" href="javascript:void(0)" onclick="openLoginModal1();">User Panel</a>
                  </li>
                  
                  
                  <li>
                    <a class="page-scroll" href="#team">Services</a>
                  </li>
                 <!--   <li>
                    <a class="page-scroll" href="#portfolio">Portfolio</a>
                  </li>-->
                  <!-- <li>
                    <a class="page-scroll" href="#blog">Blog</a>
                  </li> -->
                  <li>
                    <a class="page-scroll" href="#contact">Contact</a>
                  </li>
                </ul>
              </div>
              <!-- navbar-collapse -->
            </nav>
            <!-- END: Navigation -->
          </div>
        </div>
      </div>
    </div>
    <!-- header-area end -->
  </header>
  <!-- header end -->




  
  
 <!-- Start About area -->
  <div id="about" class="about-area area-padding">
    <div class="container">
      <div class="row">
        <div class="col-md-12 col-sm-12 col-xs-12">
          <div class="section-headline text-center">
            <h2>FAQ</h2>
          </div>
        </div>
      </div>
      <div class="row">
        <!-- single-well start-->
        <div class="col-md-6 col-sm-6 col-xs-12">
          <div class="well-left">
            <div class="single-well">
              <a href="#">
							<!-- 	  <img src="img/about/fun_pack.png" alt="">  -->
								</a>
            </div>
          </div>
        </div>
        <!-- single-well end-->
        <div class="col-md-12 col-sm-12 col-xs-12">
          <div class="well-middle">
            <div class="single-well">
              <a href="#">
                <h4 class="sec-head"></h4>
              </a>
       <div class="panel panel-default">
  <div class="panel-heading fs18 white" style="background:#3ec1d5;">Q. What is fun?</div>
  <div class="panel-body"><p=""><strong>Ans.</strong> MyBoatRide Fun are activities designed by our innovative vendors. These are unique water experiences that are usually held a particular time of the day. You could choose the Fun activity on the basis of the customer reviews available to be sure for your next experience in the sea. <p></p></div>
</div>
       
       <div class="panel panel-default">
  <div class="panel-heading fs18 white" style="background:#3ec1d5;">Q. What is pool?</div>
  <div class="panel-body"><p=""><strong>Ans.</strong> MyBoatRide Pool is a service that that allows you to share your ride with other passengers travelling on the same route. Pool allows you book seats on a boat to save your travel cost on a luxurious boat travel experience.<p></p></div>
</div>
       
       
            </div>
          </div>
       
        <nav aria-label="Page navigation example">
  <ul class="pagination">
     <li class="page-item"><a class="page-link" href="2.jsp">Previous</a></li> 
    <li class="page-item"><a class="page-link" href="3.jsp">3</a></li>
    <li class="page-item"><a class="page-link" href="4.jsp">4</a></li>
    <li class="page-item"><a class="page-link" href="5.jsp">5</a></li>
    <li class="page-item"><a class="page-link" href="6.jsp">Next</a></li>
  </ul>
</nav>
       
        </div>
       
       
        
        
        <!-- End col-->
      </div>
    </div>
  </div>
  <!-- End About area -->

    <!-- End About area -->

  
  
  <!-- Start Wellcome Area -->
  <div class="wellcome-area">
    <div class="well-bg">
      <div class="test-overly"></div>
      <div class="container">
        <div class="row">
          <div class="col-md-12 col-sm-12 col-xs-12">
            <div class="wellcome-text">
              <div class="well-text text-center">
                <h2>News Letter</h2>
                <p>
                  subscribe to our newsletter for news updates exclusive discounts and offers.
                </p>
                <div class="subs-feilds">
                  <div class="suscribe-input">
                    <input type="email" class="email form-control width-80" id="sus_email" placeholder="Email">
                    <button type="submit" id="sus_submit" class="add-btn width-20">Subscribe</button>
                    <div id="msg_Submit" class="h3 text-center hidden"></div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- End Wellcome Area -->

  
  <!-- Start reviews Area -->
  <div class="reviews-area hidden-xs">
    <div class="work-us">
      <div class="work-left-text">
        <a href="#">
					<!-- 	<img src="img/about/2.jpg" alt=""> -->
					</a>
      </div>
      <div class="work-right-text text-center">
        <h2>working with us</h2>
        <h5>Web Design, Ready Home, Construction and Co-operate Outstanding Buildings.</h5>
        <a href="#contact" class="ready-btn">Contact us</a>
      </div>
    </div>
  </div>
  <!-- End reviews Area -->

 
  <!-- start pricing area -->
  <!--  <div id="pricing" class="pricing-area area-padding">
    <div class="container">
      <div class="row">
        <div class="col-md-12 col-sm-12 col-xs-12">
          <div class="section-headline text-center">
            <h2>Pricing Table</h2>
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col-md-4 col-sm-4 col-xs-12">
          <div class="pri_table_list">
            <h3>basic <br/> <span>$80 / month</span></h3>
            <ol>
              <li class="check">Online system</li>
              <li class="check cross">Full access</li>
              <li class="check">Free apps</li>
              <li class="check">Multiple slider</li>
              <li class="check cross">Free domin</li>
              <li class="check cross">Support unlimited</li>
              <li class="check">Payment online</li>
              <li class="check cross">Cash back</li>
            </ol>
            <button>sign up now</button>
          </div>
        </div>
        <div class="col-md-4 col-sm-4 col-xs-12">
          <div class="pri_table_list active">
            <span class="saleon">top sale</span>
            <h3>standard <br/> <span>$110 / month</span></h3>
            <ol>
              <li class="check">Online system</li>
              <li class="check">Full access</li>
              <li class="check">Free apps</li>
              <li class="check">Multiple slider</li>
              <li class="check cross">Free domin</li>
              <li class="check">Support unlimited</li>
              <li class="check">Payment online</li>
              <li class="check cross">Cash back</li>
            </ol>
            <button>sign up now</button>
          </div>
        </div>
        <div class="col-md-4 col-sm-4 col-xs-12">
          <div class="pri_table_list">
            <h3>premium <br/> <span>$150 / month</span></h3>
            <ol>
              <li class="check">Online system</li>
              <li class="check">Full access</li>
              <li class="check">Free apps</li>
              <li class="check">Multiple slider</li>
              <li class="check">Free domin</li>
              <li class="check">Support unlimited</li>
              <li class="check">Payment online</li>
              <li class="check">Cash back</li>
            </ol>
            <button>sign up now</button>
          </div>
        </div>
      </div>
    </div>
  </div>-->
  <!-- End pricing table area -->
  
  
  
  
  
  <!-- Start Suscrive Area -->
  <!-- <div class="suscribe-area">
    <div class="container">
      <div class="row">
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs=12">
          <div class="suscribe-text text-center">
            <h3>Welcome to our eBusiness company</h3>
            <a class="sus-btn" href="#">Get A quate</a>
          </div>
        </div>
      </div>
    </div>
  </div> -->
  <!-- End Suscrive Area -->
  <!-- Start contact Area -->
  <div id="contact" class="contact-area">
    <div class="contact-inner area-padding">
      <div class="contact-overly"></div>
      <div class="container ">
        <div class="row">
          <div class="col-md-12 col-sm-12 col-xs-12">
            <div class="section-headline text-center">
              <h2>Contact us</h2>
            </div>
          </div>
        </div>
        <div class="row">
           <!--  Start contact icon column -->
       <div class="col-md-4 col-sm-4 col-xs-12">
            <div class="contact-icon text-center">
              <div class="single-icon">
                <i class="fa fa-mobile"></i>
               <p>Contact us: <a href="tel:9833881800">9833881800</a><br>If you need help while travelling or hosting. </p>
              </div>
            </div>
          </div>
          <!-- Start contact icon column -->
          <div class="col-md-4 col-sm-4 col-xs-12">
            <div class="contact-icon text-center">
              <div class="single-icon">
                <i class="fa fa-envelope-o"></i>
                <p>
                  Email: info@myboatride.com<br>
                  <!--  <span>Web: www.example.com</span>-->
                </p>
              </div>
            </div>
          </div>
          <!-- Start contact icon column -->
          <div class="col-md-4 col-sm-4 col-xs-12">
            <div class="contact-icon text-center">
              <div class="single-icon">
                <i class="fa fa-map-marker"></i>
                <p>
                  Location: MyBoatRide<br>
                  <span>T6/1, World Trade Centre,
						Cuffe parade, Mumbai-400005  , India</span>
                </p>
              </div>
            </div>
          </div>
        </div>
        <div class="row">

          <!-- Start Google Map -->
          <div class="col-md-6 col-sm-6 col-xs-12">
            <!-- Start Map -->
            <!-- Uncomment below if you wan to use dynamic maps -->
            <!--<div id="google-map" data-latitude="40.713732" data-longitude="-74.0092704"></div>-->
            <img src="https://maps.googleapis.com/maps/api/staticmap?center=Brooklyn+Bridge,New+York,NY&zoom=13&size=600x350&maptype=roadmap&markers=color:red%7Clabel:S%7C40.702147,-74.015794&key=AIzaSyD8HeI8o-c1NppZA-92oYlXakhDPYR7XMY" alt="">
            <!-- End Map -->
          </div>
          <!-- End Google Map -->

          <!-- Start  contact -->
          <div class="col-md-6 col-sm-6 col-xs-12">
            <div class="form contact-form">
              <div id="sendmessage">Your message has been sent. Thank you!</div>
              <div id="errormessage"></div>
              <form action="" method="post" role="form" class="contactForm">
                <div class="form-group">
                  <input type="text" name="name" class="form-control" id="name" placeholder="Your Name" data-rule="minlen:4" data-msg="Please enter at least 4 chars" />
                  <div class="validation"></div>
                </div>
                <div class="form-group">
                  <input type="email" class="form-control" name="email" id="email" placeholder="Your Email" data-rule="email" data-msg="Please enter a valid email" />
                  <div class="validation"></div>
                </div>
                
				<div class="form-group">
                  
              <select   name="selectbasic" id="subject" class="form-control"  data-rule="minlen:4" data-msg="choose a subject" >
                    <option value="1">Subject</option>
      <option value="2">General Customer Service</option>
      <option value="3">Suggestions</option>
      <option value="4">Boat Booking</option>
    </select>
    <div class="validation"></div>
                </div>
                
                <div class="form-group">
                  <input type="text" class="form-control" name="email" id="email" placeholder="Your mobile number" data-rule="email" data-msg="Please enter a valid mobile number" />
                  <div class="validation"></div>
                </div>
                
                <div class="form-group">
                  <textarea class="form-control" name="message" rows="5" data-rule="required" data-msg="Please write something for us" placeholder="Message"></textarea>
                  <div class="validation"></div>
                </div>
                <div class="text-center"><button type="submit">Send Message</button></div>
              </form>
            </div>
          </div>
          <!-- End Left contact -->
        </div>
      </div>
    </div>
  </div>
  <!-- End Contact Area -->

  <!-- Start Footer bottom Area -->
  <footer>
    <div class="footer-area">
      <div class="container">
        <div class="row">
          <div class="col-md-4 col-sm-4 col-xs-12">
            <div class="footer-content">
              <div class="footer-head">
                <h4>My Boat Ride</h4>
                  <div class="footer-contacts">
                  
               

                <!--  <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis.</p> -->
                
                  <ul>
                    <li><a href="/MyBoatRideApp/latest-new.jsp">Latest News</a>
					</li>   
                   	
                   	 <li><a href="/MyBoatRideApp/latest-new.jsp">Discover Us</a>
					</li>  
                    
                    <li><a href="/MyBoatRideApp/charter.jsp">Charter</a>
					</li> 
                    
                     <li><a href="/MyBoatRideApp/pool.jsp">Pool</a>
					</li> 
                    
                     <li><a href="/MyBoatRideApp/public-transport.jsp">Public Transport</a>
					</li> 
                    
                     <li><a href="/MyBoatRideApp/fun.jsp">Fun</a>
					</li> 
                   </ul>
                </div> 
              </div>
            </div>
          </div>
          <!-- end single footer -->
          <div class="col-md-4 col-sm-4 col-xs-12">
            <div class="footer-content">
              <div class="footer-head">
                <h4>LOGIN/SIGN-UP</h4>
                  <div class="footer-contacts">
                 <ul>
                   <li><a  data-toggle="modal" href="javascript:void(0)" onclick="openLoginModal();">Vendor Login</a>
					</li> 
                   	
                   	<li> <a  data-toggle="modal" href="javascript:void(0)" onclick="openLoginModal();">Vendor SignUp</a>
					</li> 
                    
                    <li><a data-toggle="modal1" href="javascript:void(0)" onclick="openLoginModal1();">User Login</a>
					</li> 
                    
                     <li><a data-toggle="modal1" href="javascript:void(0)" onclick="openLoginModal1();">User SignUp</a>
					</li> 
                </ul>
                
                </div>
              </div>
            </div>
          </div>
          <!-- end single footer -->
          <div class="col-md-4 col-sm-4 col-xs-12">
            <div class="footer-content">
              <div class="footer-head">
                <h4>About Us</h4>
                 <div class="footer-contacts">
                  <ul>
                   <li><a href="/MyBoatRideApp/about_us.jsp">About Us</a>
					</li> 
                   	
                   	 <!--  <li><a href="#">Blog</a>
					</li>  -->                   
                     <li><a href="/MyBoatRideApp/1.jsp">FAQs</a>
					</li>   
                    
                     <li><a href="/MyBoatRideApp/terms-conditions.jsp">Terms and Conditions</a>
					</li>
					
					<li><a href="/MyBoatRideApp/vendor_agreement.jsp">Vendor Agreement</a>
					</li>
					
					
					<li><a href="/MyBoatRideApp/privacy_policy.jsp">Privacy Policy</a>
					</li>
					 
        			<li><a href="/MyBoatRideApp/user-refund-policy.jsp">Refunds & Cancellation</a>
					</li>
	     
	     				<li><a href="/MyBoatRideApp/disclaimer.jsp">Disclaimer</a>
					</li>
	     
	     				
	     				<li><a href="/MyBoatRideApp/contact_us.jsp">Contact Us</a>
					</li>
	     		
	     		<li><a href="/MyBoatRideApp/carrer.jsp">Career</a>
					</li>
             
                </ul>
                  
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="footer-area-bottom">
      <div class="container">
        <div class="row">
          <div class="col-md-12 col-sm-12 col-xs-12">
            <div class="copyright text-center">
              <p>
                © Copyright <strong>MyBoatRide</strong> All Rights Reserved
              </p>
            </div>
            <div class="credits">
              <!--
                All the links in the footer should remain intact.
                You can delete the links only if you purchased the pro version.
                Licensing information: https://bootstrapmade.com/license/
                Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/buy/?theme=eBusiness
              -->
            <!--   Designed by <a href="https://unmask.in/">Unmask</a>  -->
            </div>
          </div>
        </div>
      </div>
    </div>
  </footer>
  <a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>

  <!-- JavaScript Libraries -->
  <script src="lib/jquery/jquery.min.js"></script>
  <script src="lib/bootstrap/js/bootstrap.min.js"></script>
  <script src="lib/owlcarousel/owl.carousel.min.js"></script>
  <script src="lib/venobox/venobox.min.js"></script>
  <script src="lib/knob/jquery.knob.js"></script>
  <script src="lib/wow/wow.min.js"></script>
  <script src="lib/parallax/parallax.js"></script>
  <script src="lib/easing/easing.min.js"></script>
  <script src="lib/nivo-slider/js/jquery.nivo.slider.js" type="text/javascript"></script>
  <script src="lib/appear/jquery.appear.js"></script>
  <script src="lib/isotope/isotope.pkgd.min.js"></script>
  <!-- Uncomment below if you want to use dynamic Google Maps -->
  <!-- <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyD8HeI8o-c1NppZA-92oYlXakhDPYR7XMY"></script> -->

  <!-- Contact Form JavaScript File -->
  <script src="contactform/contactform.js"></script>

  <script src="js/main.js"></script>



<!-- .Vendor Login -->

 <div class="modal fade login" id="loginModal">
		      <div class="modal-dialog login animated">
    		      <div class="modal-content">
    		         <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                        <h4 class="modal-title">Login with</h4>
                    </div>
                    <div class="modal-body">  
                        <div class="box">
                             <div class="content">
                                <div class="social">
                                    <a class="circle github" href="/auth/twitter">
                       <!--     <span class="fa-stack fa-lg">-->
  
								  <i class="fa fa-twitter fa-fw"></i>
											</span>
                                    <!--      <i class="fa fa-github fa-fw"> </i>-->
                                    </a>
                                    <a id="google_login" class="circle google" href="/auth/google_oauth2">
                                        <i class="fa fa-google-plus fa-fw"></i>
                                    </a>
                                    <a id="facebook_login" class="circle facebook" href="/auth/facebook">
                                        <i class="fa fa-facebook fa-fw"></i>
                                    </a>
                                </div>
                                <div class="division">
                                    <div class="line l"></div>
                                      <span>or</span>
                                    <div class="line r"></div>
                                </div>
                                <div class="error"></div>
                                <div class="form loginBox">
                                    <form method="post" action="/MyBoatRideApp/jsp backend/vendor Backend/vendor_login.jsp" accept-charset="UTF-8">
                                    <input id="email" class="form-control" type="text" placeholder="Email" name="email">
                                    <input id="password" class="form-control" type="password" placeholder="Password" name="password">
                                 <input class="btn btn-default btn-login" type="submit"  value="Login"  > 
                        </form>
                     
                                </div>
                     
                             </div>
                        
                        </div>
                        
                        <div class="box">
                            <div class="content registerBox" style="display:none;">
                             <div class="form">
                                <form method="post" html="{:multipart=>true}" data-remote="true" action="/MyBoatRideApp/jsp backend/vendor Backend/vendor_registration1.jsp" accept-charset="UTF-8">
                                  <font color="red"><div id="mydiv"></div></font>
                                 
                                 <input id="email" class="form-control" type="text" placeholder="Firstname" name="f_name">
                                 <input id="email" class="form-control" type="text" placeholder="Lastname" name="l_name">
                                <input type="text" class="form-control" name="email" placeholder="Email" id="email" onkeyup="check(this.value);" required><font color="red"></font>
                                <span id="mylocation"></span> 
                        
                           		
                               <input id="phone" id= "email"  class="form-control" type="text" placeholder="phone number" name="phone">
                                <input id="password" class="form-control" type="password" placeholder="Password" name="password">
                            
                                <input class="btn btn-default btn-register" type="submit" value="Create account" name="commit">
                                </form>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="modal-footer">
                        <div class="forgot login-footer">
                            <span>Looking to 
                                 <a href="javascript: showRegisterForm();">create an account</a>
                            ?</span>
                        </div>
                        <div class="forgot register-footer" style="display:none">
                             <span>Already have an account?</span>
                             <a href="javascript: showLoginForm();">Login</a>
                        </div>
                    </div>        
    		      </div>
		      </div>
		  </div>
 

<!-- End -->

<!-- user panel -->

 <div class="modal fade login" id="loginModal1">
		      <div class="modal-dialog login animated">
    		      <div class="modal-content">
    		         <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                        <h4 class="modal-title">Login with</h4>
                    </div>
                    <div class="modal-body">  
                        <div class="box">
                             <div class="content">
                                 <div class="social">
                                    <a class="circle github" href="/auth/twitter">
                       <!--     <span class="fa-stack fa-lg">-->
  
								  <i class="fa fa-twitter fa-fw"></i>
											</span>
                                    <!--      <i class="fa fa-github fa-fw"> </i>-->
                                    </a>
                                    <a id="google_login" class="circle google" href="/auth/google_oauth2">
                                        <i class="fa fa-google-plus fa-fw"></i>
                                    </a>
                                    <a id="facebook_login" class="circle facebook" href="/auth/facebook">
                                        <i class="fa fa-facebook fa-fw"></i>
                                    </a>
                                </div>
    
                                <div class="division">
                                    <div class="line l"></div>
                                      <span>or</span>
                                    <div class="line r"></div>
                                </div>
                                <div class="error"></div>
                                <div class="form loginBox">
                                    <form method="post" action="/MyBoatRideApp/jsp backend/user backend/user_login.jsp" accept-charset="UTF-8">
                                    <input id="email" class="form-control" type="text" placeholder="Email" name="email">
                                    <input id="password" class="form-control" type="password" placeholder="Password" name="password">
                                    <input class="btn btn-default btn-login" type="submit" value="Login" >
                                    </form>
                                </div>
                             </div>
                        </div>
                        <div class="box">
                            <div class="content registerBox" style="display:none;">
                             <div class="form">
                           <form method="post" html="{:multipart=>true}" data-remote="true" action="/MyBoatRideApp/jsp backend/user backend/user_registration.jsp" accept-charset="UTF-8">
                                 <input id="email" class="form-control" type="text" placeholder="f_name" name="f_name">
                                 <input id="email" class="form-control" type="text" placeholder="l_name" name="l_name">
                                <input id="email" class="form-control" type="text" placeholder="email" name="email">
                        
                           		
                               <input id="phone" id= "email"  class="form-control" type="text" placeholder="phone number" name="phone">
                                <input id="password" class="form-control" type="password" placeholder="Password" name="password">
                               
                                <input class="btn btn-default btn-register" type="submit" value="Create account" name="commit">
                                </form>
                       </div>
                            </div>
                        </div>
                    </div>
                    <div class="modal-footer">
                        <div class="forgot login-footer">
                            <span>Looking to 
                                 <a href="javascript: showRegisterForm1();">create an account</a>
                            </span>
                        </div>
                        <div class="forgot register-footer" style="display:none">
                             <span>Already have an account?</span>
                             <a href="javascript: showLoginForm1();">Login</a>
                        </div>
                    </div>        
    		      </div>
		      </div>
		  </div>
   

<!-- user panel end -->


  

 </body>



</html>
