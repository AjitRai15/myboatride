

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
            <h2>Privacy Policy</h2>
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
                 <h4 class="sec-head">PRIVACY POLICY</h4> 
              
              </a>
            
           <p style="text-align:justify">We, Gurukripa Distributor Private Limited, having its offices at T6/1, World Trade Centre, Cuffe Parade, Mumbai - 400 005, (hereinafter referred to as the "<strong>Company</strong>") &nbsp;where such expression shall, unless repugnant to the context thereof, be deemed to include its respective legal heirs, representatives, administrators, permitted successors and assigns, are the creator of this Privacy Policy, and we ensure our steady commitment to Your privacy with regard to the protection of your information. This privacy policy contains information about an online website called 'www.myboatride.com' (hereinafter referred to as the "<strong>Website</strong>")<strong>.</strong> In order to provide You with Our uninterrupted use of services, We may collect and, in some circumstances, disclose information about you. To ensure better protection of Your privacy, We provide this notice explaining Our information collection and disclosure policies, and the choices You make about the way Your information is collected and used.</p>
 			
 			<p style="text-align:justify">ANY CAPITALIZED WORDS USED HENCEFORTH SHALL HAVE THE MEANING ACCORDED TO THEM UNDER THIS AGREEMENT. FURTHER, ALL HEADING USED HEREIN ARE ONLY FOR THE PURPOSE OF ARRANGING THE VARIOUS PROVISIONS OF THE AGREEMENT IN ANY MANNER. NEITHER THE USER NOR THE CREATERS OF THIS PRIVACY POLICY MAY USE THE HEADING TO INTERPRET THE PROVISIONS CONTAINED WITHIN IT IN ANY MANNER.</p>
             
             <p style="text-align:justify"><span style="font-size:16px"><strong>1. DEFINITIONS</strong></span></p> 
          
          <ol style="list-style-type:lower-alpha">
 <li style="text-align:justify">The term <strong>'You' &amp; 'User', </strong>shall mean any legal person or entity accessing or using the services provided on this Website, who is competent to enter into binding contracts, as per the provisions of the Indian Contract Act, 1872.</li>
 <li style="text-align:justify">'You' where the context relates to '<strong>Business User</strong>' &amp; 'Business User' means an owner of a boat that they wish to monetise, who displays their boat on the Website for hire by Users, who is competent to enter into binding contracts, as per the provisions of the Indian Contract Act, 1872.</li>
 <li style="text-align:justify">The terms <strong>'We'</strong>, <strong>'Us'</strong>, <strong>'Our' </strong>shall mean the Website and/or the Company, as the context so requires<strong>.</strong></li>
 <li style="text-align:justify">The term '<strong>Services</strong>' shall mean the business of providing a portal between Business Users and Users, where Users can avail of the services of the Business Users by hiring their boats or paying for tickets on their boats, as per certain terms outlined herein, and with the facilitation of the Company.</li>
 <li style="text-align:justify"><strong>The terms 'Party' &amp;'Parties' shall respectively be used to refer to the User/Business User and the </strong>Company <strong>individually and collectively, as the context so requires. </strong></li>
 <li style="text-align:justify">"Personal Information" shall mean and refer to any personally identifiable information that We may collect from You. For removal of any doubts, please refer to Clause 2.</li>
 <li style="text-align:justify">"Third Parties" refer to any website, company or individual apart from the User and the creator of this Website.</li>
</ol>
          
 <p style="text-align:justify">&nbsp;</p>
 
 <p style="text-align: justify;"><span style="font-size:16px"><strong>2. INFORMATION COLLECTED&#8203;</strong></span></p>         
          
         <p style="text-align:justify">We are committed to respecting Your online privacy. We further recognize Your need for appropriate protection and management of any Personal Information You share with us. Since we provide certain services as mentioned above, we may collect the following information which are appropriately required to provide such services:</p> 
          <p style="text-align:justify">&nbsp;</p>
          <p style="text-align:justify">From Users:</p>
          
          <ol style="list-style-type:lower-alpha">
 <li style="text-align:justify">Personal data of the User such as, but not limited to, Name, Address, Email ID, Mobile Number, Photographs.</li>
 <li style="text-align:justify">Tracking Information such as, but not limited to the IP address of your device and Device ID when connected to the Internet.</li>
</ol>

<p style="text-align:justify">Business Users:</p>
<ol style="list-style-type:lower-alpha">
 <li style="text-align:justify">Personal and financial data of the Business User such as, but not limited to, Aadhar card copy, PAN card copy, bank details, GST number, identification and contact information.</li>
 <li style="text-align:justify">Tracking Information such as, but not limited to the IP address of your device and Device ID when connected to the Internet.</li>
</ol>

<p style="text-align:justify;">&#8203;<span style="font-size:16px"><strong>3. SUBMISSIONS</strong></span></p>
<p style="text-align:justify">The User submissions section of the Website is moderated to ensure accurate testimonials when such reviews/comments are shared by Users. Published submissions are genuine and are not edited or altered by the Website. The Website reserves the right to post or remove any submission at its discretion.</p>
<p style="text-align:justify">By posting Your comment(s), rating(s), review(s) or submission(s) ("Submission") on our website, you give us permission to reprint or use the Submission in connection with our business. You also are agreeing to the following:</p>
           
           <ol style="list-style-type:lower-alpha">
 <li style="text-align:justify">The reprint or use of the Submission will be at our discretion and without compensation;</li>
 <li style="text-align:justify">The use of the Submission with or without any pseudo (pen) name credit;&nbsp;</li>
 <li style="text-align:justify">The Website's perpetual and assignable right to use the Submission;</li>
 <li style="text-align:justify">The use of the Submission locally, nationally or globally in any media, information or communication platform (including Internet advertising) currently in use or later developed.</li>
</ol>
<p style="text-align:justify">Other than Your name, which we may or may not use, your personal contact information will not be disclosed in connection with our reprint or use of your Submission.</p>
<p style="text-align:justify;"><span style="font-size:16px"><strong>4. EXTERNAL LINKS ON THE WEBSITE</strong></span></p>
<p style="text-align:justify">The Website may include advertisement hyperlinks to other websites, applications, content or resources. We have no control over such external links present in the Website, which are provided by persons or companies other than Us.</p>
<p style="text-align:justify">You acknowledge and agree that We are not responsible for any collection or disclosure of your Personal Information by any external sites, Websites, companies or persons, nor do We endorse any advertising, products or other material on or available from such external Websites or resources.</p>
<p style="text-align:justify">You further acknowledge and agree that We are not liable for any loss or damage which may be incurred by You, as a result of the collection and/or disclosure of Your personal information by external Websites, sites or resources, or as a result of any reliance placed by You on the completeness, accuracy or existence of any advertising, products or other materials on, or available from such Websites, websites or resources. This external Website, websites and resource providers may have their own privacy policies governing the collection, storage, retention and disclosure of Your Personal Information that You may be subject to. We recommend that You enter the external Website and review their privacy policy. We allow third parties/individuals to display advertisements when you use the Website.</p>

<p style="text-align:justify;"><span style="font-size:16px"><strong>5. OUR USE OF YOUR INFORMATION</strong></span></p>
<p style="text-align:justify">The information provided by You at the time of registration and thereafter shall be used to contact You when necessary. For more details about the nature of such communications, please refer to our Terms of Service. Further, Your personal data may be collected and stored by Us for internal record.</p>
<p style="text-align:justify">We use Your tracking information such as IP addresses, and or Device ID to help identify you and to gather broad demographic information.</p>

<p style="text-align:justify">In case We are acquired by or merged with another company, We shall be legally obliged to share information disclosed by You and information about You to the company we are acquired by or merged with. In the event of a merger or acquisition, We shall notify You by email to review our revised privacy policy, as and when Your Personal Information is shared with or becomes subject to a different privacy policy.</p>


<p style="text-align:justify;"><span style="font-size:16px"><strong>6. COOKIES</strong></span></p>

<p style="text-align:justify">We use data collection devices such as "cookies" on certain pages of our Website. A cookie is a small data file sent by our website onto your computer, tablet, Smartphone or similar device each time you use the device to visit our website. Cookies mean that the next time you visit the Website our system recognises your device, and cookies assist us in providing customized services. We also offer certain features that are only available through the use of a "cookie". Cookies can also help us provide information, which is targeted to your interests. Cookies may be used to identify logged in or registered users. A cookie itself contains no personal data and does not collect any personal data. Cookies can store user settings and other information.</p>
<p style="text-align:justify">We will not share any personally identifiable information provided by this Cookie with any third party. We will, however, link data stored in Cookies to the personally identifiable information You submitted while on our site.</p>

<p style="text-align:justify">Any cookies sent by the site operator and stored on your device are designated "first-party cookies". Some cookies may be placed by other parties; these are then designated "third party cookies". First party cookies are those cookies which are associated with the host name. Third party cookies are cookies from other domains. Some of our business partners (e.g., advertisers) use Cookies on our site. We have no access to or control over these Cookies, as they are generated by third party provider domains, and can therefore only be administered by the respective third party. This privacy statement covers the use of cookies by the first party only and does not cover the use of cookies by any advertisers.</p>
    <p style="text-align:justify;"><span style="font-size:16px"><strong>7. CONFIDENTIALITY</strong></span></p>
    <p style="text-align:justify">Your information is regarded as confidential and therefore shall not be divulged to any third party, unless if legally required to do so to the appropriate authorities, or if necessary to ensure Users/Business Users may fully avail of the services of the Website.</p>       
    <p style="text-align:justify">We shall not sell, share, or rent your personal information to any marketing agencies or any other such companies that indulge in unsolicited communications. Any communication by Us to You shall be undertaken in accordance with Our Terms of Service and Privacy Policy.</p>
     <p style="text-align:justify;"><span style="font-size:16px"><strong>8. DISCLOSURE OF YOUR INFORMATION TO THIRD PARTIES</strong></span></p>
     <p style="text-align:justify">Due to the existing regulatory environment, We cannot ensure that all of your Personal Information shall never be disclosed in ways other than those described in this Privacy Policy. Although we use industry standard practices to protect your privacy, we do not promise, and you should not expect, that your personally identifiable information or private communications would always remain private.</p>
     
     <ol>
 <li style="text-align:justify"><strong><em>External Service Providers: </em></strong>There may be a number of services offered by external service providers that help You use our Website. If You choose to use these optional services, and in the course of doing so, disclose information to the external service providers, and/ or grant them permission to collect information about You, then their use of Your information is governed by their privacy policy. For example, We use third-party payment gateways (PayU) on the Website, which falls within this category of an external service provider.</li>
 <li style="text-align:justify"><strong><em>Other Corporate Entities</em></strong>: We may share much of our data, including Your Personal Information, with Our parent and/ or subsidiaries (present and future) that are committed to serving Your needs through use of Our Website and related services, throughout the world. Such data shall be shared for the sole purpose of enhancing Your experience of using the Website. To the extent that these entities have access to your information, they shall treat it at least as protectively as they treat information they obtain from their other members. It is possible that We and/or Our parent and/or subsidiaries, or any combination of such, could merge with or be acquired by another business entity. Should such a combination occur, you should expect that we would share some or all of your information in order to continue to provide the service. You shall receive notice of such event (to the extent it occurs).</li>
 <li style="text-align:justify"><strong><em>Law and Order: </em></strong>We cooperate with law enforcement inquiries, as well as other third parties to enforce laws, such as: intellectual property rights, fraud and other rights. We can, and You so authorise Us, disclose Your Personal Information to law enforcement and other government officials as We, in Our sole discretion, believe necessary or appropriate, in connection with an investigation of fraud, intellectual property infringements, or other activity that is illegal or may expose Us/ Us or You to any legal liability.</li>
</ol>

<p style="text-align:justify">Any information that you make publically available on the site may be potentially viewed by any party, and by posting such material it is deemed that you consent to share such information with such parties.</p>

<p style="text-align:justify">&nbsp;</p>

<p style="text-align:justify;"><span style="font-size:16px"><strong>9. ACCESSING, REVIEWING AND CHANGING YOUR PROFILE</strong></span></p>

<p style="text-align:justify">Following registration, You can review and change the information You submitted at the stage of registration. An option for facilitating such change shall be present on the profile page of the Website and such change can be facilitated by emailing us at subscription@myboatride.com. If You change any information, We may keep track of Your old information.</p>

<p style="text-align:justify">If you believe that any information we are holding on you is incorrect or incomplete, or to remove Your profile, please write to or email us as soon as possible, at [.]. We shall promptly correct any information found to be incorrect. All User profiles are kept confidential and are not viewable by any other members/users.&nbsp;</p>

           <p style="text-align:justify">We shall retain in Our files, information You have requested to remove for certain circumstances, such as to resolve disputes, troubleshoot problems and enforce Our terms and conditions. Further, such prior information is never completely removed from Our databases due to technical and legal constraints, including stored 'back up' systems. Therefore, You should not expect that all of Your personally identifiable information shall be completely removed from our databases in response to Your requests.</p>
           
           <p style="text-align:justify">&nbsp;</p>
           
           <p style="text-align:justify;"><span style="font-size:16px"><strong>10. SECURITY</strong></span></p>
           <p style="text-align:justify">We treat data as an asset that must be protected against loss and unauthorised access. We employ many different security techniques to protect such data from unauthorised access by members inside and outside the Company. We follow generally accepted industry standards to protect the Personal Information submitted to Us and information that we have accessed. However, "perfect security" does not exist on the Internet. You therefore agree that any security breaches beyond the control of Our standard security procedures are at Your sole risk and discretion.</p>
           
           
           <p style="text-align:justify">&nbsp;</p>
           
           <p style="text-align:justify;"><span style="font-size:16px"><strong>11. INDEMNITY</strong></span></p>
           
           <p style="text-align:justify">You agree and undertake to indemnify us in any suit or dispute by any Third Party arising out of disclosure of Personal Information by You to Third Parties either through Our Website or otherwise and Your use and access of websites and resources of Third Parties. We assume no liability for any actions of Third Parties with regard to Your Personal Information, which You may have disclosed to such Third Parties.</p>
           
           <p style="text-align:justify">&nbsp;</p>
           
           <p style="text-align:justify;"><span style="font-size:16px"><strong>12. SEVERABILITY</strong></span></p>
           
           <p style="text-align:justify">Each paragraph of this privacy policy shall be and remain separate from and independent of and severable from all and any other paragraphs herein except where otherwise expressly indicated or indicated by the context of the agreement. The decision or declaration that one or more of the paragraphs are null and void shall have no effect on the remaining paragraphs of this privacy policy.</p>
           
           
           <p style="text-align:justify;"><span style="font-size:16px"><strong>13. AMENDMENT</strong></span></p>
           
           <p style="text-align:justify">Our Privacy Policy may change from time to time.</p>
           
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
             <!--  Designed by <a href="https://unmask.in/">Unmask</a>  -->
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
