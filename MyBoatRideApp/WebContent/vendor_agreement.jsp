

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

<style>

table.vendor_aggrement_tbl {
    border: 1px solid #333;
}

table.vendor_aggrement_tbl {
    border: 1px solid #333;
}

</style>
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
            <h2>Vendor Agreement</h2>
          </div>
        </div>
      </div>
      <div class="row">
        <!-- single-well start-->
        <div class="col-md-6 col-sm-6 col-xs-12">
          <div class="well-left">
            <div class="single-well">
              <a href="#">
								  <!-- <img src="img/about/about.jpg" alt="">  -->
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
              <p><strong><u>VENDOR AGREEMENT</u></strong>
          				 </p>  
 
              <p>This Vendor Agreement ("<strong>Agreement</strong>") is made at Mumbai on the accepted date (the "<strong>Start Date</strong>").</p>
              <p><strong>Gurukripa Distributor Private Limited, </strong>carrying out business under the name <strong>MyBoatRide.com, </strong>a company registered under the Companies Act, 2013, having its registered office at 83/B Jolly Maker 1, , Cuffe Parade, Mumbai - 400 005 ('<strong>the Company'</strong>), which shall be deemed to include its heirs, assigns and successors in interest, unless repugnant to the context,&nbsp;&nbsp;<strong>AND&nbsp;&nbsp;</strong>You, a company/ Individual, having its registered office as stated in the registration form ('<strong>the Vendor</strong>').</p>
              
              <p>These Terms of Service ("<strong>Terms</strong>") constitute a legally binding agreement ("<strong>Agreement</strong>") between you and <strong>Gurukripa Distributor Private Limited</strong> (as defined below) governing your access to and use of the <strong>MyBoatRide</strong> website, including any subdomains thereof, and any other websites through which <strong>Gurukripa Distributor Private Limited</strong> makes its services available (collectively, "<strong>Site</strong>"), our mobile, tablet and other smart device applications, and application program interfaces (collectively, "<strong>Application</strong>") and all associated services (collectively, "<strong>MyBoatRide</strong><strong> Services</strong>"). The Site, Application and <strong>MyBoatRide</strong> Services together are hereinafter collectively referred to as the "<strong>MyBoatRide</strong><strong> Platform</strong>". Our&nbsp;<a href="https://www.airbnb.co.in/terms/guest_refund_policy">Guest Refund Policy</a>,&nbsp;other&nbsp;<a href="https://www.airbnb.co.in/help/topic/250/terms---policies">Policies</a>&nbsp;applicable to your use of the <strong>MyBoatRide</strong> Platform are incorporated by reference into this Agreement.</p>
          <p>The above mentioned entities shall collectively be referred to as the '<strong>Parties</strong>' and each, individually, shall be referred to as a '<strong>Party</strong>', as the context may so require.</p>    
          
          <p><strong>THE PARTIES HEREBY AGREE AND CONTRACT AS FOLLOWS:</strong></p>    
             
             <ol>
 <li>The Parties acknowledge and agree that this Agreement shall be in force from the Start Date.</li>
 <li>The Company represents that it runs an online marketplace for people to list, discover, and book water travel experiences around the world on a single platform. Whether a speed boat&nbsp;for a faster commute, a yacht&nbsp;for a luxurious&nbsp;experience,&nbsp;public transport&nbsp;for an economical&nbsp;holiday&nbsp;or just a fun&nbsp;ride, the connects people to unique travel experiences.</li>
 <li>The Vendor represents the following:</li>
 <li>It owns/Manages boat/s, that it is desirous of including on the platform of the Company for rent/recreation, in the manner as per the terms and condition outlined in this Agreement;</li>
 <li>It has full legal power and capacity to enter into and perform its obligations under this Agreement;</li>
 <li>Has taken all necessary licenses applicable to its business and is fully compliant with all applicable statutes and regulations, as amended from time to time;</li>
 <li>It shall at all times, maintain the boat(s) adequately, and conduct its business in an ethical manner.</li>
 <li>It shall, at all times, abide by the terms of this Agreement and any applicable subsequent interaction relating to this Agreement with the Company; and</li>
 <li>All the information and contents provided by it, as required, to the Company are true, correct and accurate.</li>
 <li>The Vendor wishes to register with the Company to display its boat(s) on the Company's portal for water travel experiences, as mentioned in&nbsp; his online login to this Agreement.</li>
 <li>The Vendor shall be at liberty to amend the scope of services provided as per his online login of this Agreement, with prior intimation to the Company.</li>
 <li>The Vendor shall have the following documents for registration:</li>
</ol>


<ol>
 <li>Firm PAN Number (if applicable) and proof thereof;</li>
 <li>GST IN and proof thereof;</li>
 <li>CIN (if applicable) and proof thereof;</li>
 <li>Bank details of the Vendor; and</li>
 <li>Any other documents as may be deemed required by the Company, from time to time.</li>
</ol>             
             
 <p>&nbsp;</p>
 
 <ol>
 <li>The Vendor acknowledges upon registration it shall choose a particular policy in accordance with the Refund and Cancellation Policy of the Company, and shall abide by the terms and conditions of the same throughout the term of this Agreement.
 <ol>
  <li>Flexible - This entitles the User to a 100 per cent refund, and MyBoatRide shall deduct 5 per cent from the User by way of a processing fee at the time of cancellation</li>
  <li>Moderate - This entitles the User to a 50 per cent refund and MyBoatRide shall deduct 5 per cent from the User and 5 per cent from the Vendor by way of a processing fee at the time of cancellation</li>
  <li>Strict - This entitles the User to no refund, and MyBoatRide shall apply a surcharge of 5 per cent from the User and 5 per cent from the Vendor by way of a processing fee at the time of cancellation</li>
 </ol>
 </li>
</ol>
   
   <p style="margin-left:.25in">The above-mentioned policies of the Vendors shall automatically convert to 'Strict' (mentioned in point 7 above) 24 hours prior to the date of the particular booking by any Use, regardless of the initial policy chosen by the Vendors at the time of registration with the Website.</p>
   <p style="margin-left:.25in">The Vendor agrees that if it provides any information or details to the Company, which is untrue, inaccurate, not current, or incomplete or the Company has reasonable grounds to suspect that such information is untrue, inaccurate, not current, incomplete, or not in accordance with the terms of this Agreement, the Company shall have the right to terminate this Agreement with immediate effect.</p>
    
   <p style="margin-left:.25in">The Vendor acknowledges that at the time of registration, it shall mention the rental rates for its boat(s) on the portal of the Company, and shall have the discretion to change these rates at any time during the course of this Agreement.</p> 
   
   <p style="margin-left:.25in">The Parties agree that there are multiple ways in which a payment can be processed, including but not limited to NEFT, RTGS, cheque, credit card, debit cards, wallet and cash, and the Parties agree that the Company shall charge a commission minimum of 5% + GST upon the price quoted by the Vendor for the services, for every transaction through MyBoatRide.com.</p>          
             
             <ol>
 <li>The Vendor shall be liable to cover all amounts designated as GST and the Company shall not be liable to cover any such amounts on behalf of the Vendor.</li>
 <li>The Parties can terminate this contract by delisting services from the website after honouring all customers whose booking have been taken. But would still hold all responsibilities of past rides.</li>
 <li>The Vendor agrees that entering into this Agreement with the Company is strictly not transferable in any manner.</li>
 <li>The Company acknowledges that at no point of time shall it hold any right, title or interest over the rentals that have been made by the Vendor nor shall the Company have any obligations or liabilities in respect of any contract or transaction entered into between the Vendor and buyer.</li>
 <li>The Company reserves the right to temporarily or permanently discontinue its Services to the Vendor for material breach or non-compliance of the provisions of this Agreement, at its own discretion.</li>
 <li>The Vendor agrees to indemnify the Company from all consequences, direct or indirect, that may arise as a result of any incident or dispute arising between any third party and the Vendor, connected with the provision of services as outlined in the online listing to this Agreement, or any amended services therefrom. Notwithstanding anything contained in this Agreement, the maximum extent of liability by the Company&nbsp; pertaining to a particular dispute shall be capped at the value of the commission of the Company on the transaction related to the dispute.</li>
 <li>The Vendor recognises that all the intellectual property associated with the portal of the Company belongs to third-party owners of the trademarks, logos and branding and the Vendor acknowledges that the Vendor does not have the right to use, modify, or claim any right in any of the intellectual property. The Vendor agrees to indemnify the Company in the event of any dispute between the Vendor and any third-party claiming right in any of the intellectual property associated with the portal.</li>
 <li>Each Party shall retain ownership of its intellectual property and data existing as of the Start Date and any derivative works, additions, modifications, translations or enhancements thereof created by a Party or its affiliates pursuant to this Agreement.</li>
 <li>The Vendor shall maintain the confidentiality of the Company's sensitive information. All information shall be included within the scope of this clause that is learnt of in connection during the course of business carried out with the Company by the Vendor. Confidential Information may include, without limitation:</li>
 <li>the terms of this Agreement</li>
 <li>the Company's business policies, finances, marketing and business plans;</li>
 <li>the Company's financial projections, including but not limited to, annual sales forecasts and targets;</li>
 <li>sales information</li>
 <li>customized software, marketing tools, and/or supplies that the Vendor will be provided access to by the Company;</li>
 <li>the identity of the buyers</li>
 <li>the account terms and pricing upon which the Company obtains any services from other parties;</li>
 <li>the account terms and pricing of sales contracts between the Company and its clients;</li>
 <li>the names and addresses of the Company's employees and other business contacts of the Company; and</li>
 <li>the techniques, methods, and strategies by which the Company develops, updates and markets its Services</li>
 <li>The Vendor shall not directly or indirectly divulge or make use of any Confidential Information outside of their association with the Company (so long as the information remains confidential) without the prior written consent of the Company. The Vendor shall not directly or indirectly misappropriate, divulge, or make use of any confidential information for an indefinite period of time. The Vendor further agrees that if they or any of their officials/directors/personnel/employee/associates are questioned about information subject to this Agreement by anyone not authorized to receive such information, the Vendor will notify the Company within 24 hours.</li>
 <li>The Vendor agrees to return all confidential information within three (3) calendar days following termination of this Agreement for any reason. To the extent the Vendor maintains any confidential information in electronic form on any computers or other electronic devices owned by it, the Vendor agrees to irretrievably delete all such information and to confirm the fact of deletion in writing within three (3) calendar days following termination of this Agreement.</li>
</ol>
             
            <table border="1" cellpadding="0" cellspacing="0" class="vendor_aggrement_tbl">
 <tbody>
  <tr>
   <td>
   <p><strong><u>Digitally accepted by the Vendor.</u></strong></p>
   </td>
   <td>
   <p><strong><u>Digitally accepted by</u></strong></p>

   <p><strong>Gurukripa Distributor Private Limited</strong></p>
   </td>
  </tr>
 </tbody>
</table>             
             
             
              <ul>
                
              </ul>
            </div>
          </div>
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
                   	
                   	<!-- <li><a href="#">Blog</a>
					</li> --> 
                   	
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
                &copy; Copyright <strong>MyBoatRide</strong> All Rights Reserved
              </p>
            </div>
            <div class="credits">
              <!--
                All the links in the footer should remain intact.
                You can delete the links only if you purchased the pro version.
                Licensing information: https://bootstrapmade.com/license/
                Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/buy/?theme=eBusiness
              -->
            <!--   Designed by <a href="https://unmask.in/">Unmask</a>   -->
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
