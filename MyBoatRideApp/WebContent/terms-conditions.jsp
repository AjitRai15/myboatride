

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
            <h2>User Terms and Conditions</h2>
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
                <h4 class="sec-head">1. GENERAL</h4>
              </a>
              <div style="text-align: justify;">a) This document is an electronic record in terms of Information Technology Act, 2000 and rules there under as applicable and the amended provisions pertaining to electronic records in various statutes as amended by the Information Technology Act, 2000. This electronic record is generated by a computer system and does not require any physical or digital signatures. This document is published in accordance with the provisions of Rule 3 (1) of the Information Technology (Intermediaries guidelines) Rules, 2011 that require publishing the rules and regulations, privacy policy and Terms of Use for access or usage of the Website 'www.myboatride.com' (here in after referred to as the <strong>"Website"</strong>) which is owned and operated by Gurukripa Distributor Private Limited (hereinafter referred to as the <strong>"Company"</strong>), having its offices at T6/1, World Trade Centre, Cuffe Parade, Mumbai - 400 005.</div>
              <div style="text-align: justify;">&nbsp;</div>
              <div style="text-align: justify;">b) where such expression shall, unless repugnant to the context thereof, be deemed to include its respective representatives, administrators, employees, directors, officers, agents and their successors and assigns.</div>
             	<div style="text-align: justify;">&nbsp;</div>
             	<div style="text-align: justify;">c) For the purpose of these Terms of Use <strong>("Terms")</strong>, wherever the context so requires,&nbsp;</div>
             	<div style="text-align: justify;">i) The term&nbsp;<strong>'You' &amp; 'User',</strong>&nbsp;shall mean any legal person or entity accessing or using the services provided on this Website, who is competent to enter into binding contracts, as per the provisions of the Indian Contract Act, 1872.</div>
              	<div style="text-align: justify;">ii) 'You' where the context relates to '<strong>Business User</strong>' &amp; 'Business User' means an owner of a boat that they wish to monetise, who displays their boat on the Website for hire by Users, who is competent to enter into binding contracts, as per the provisions of the Indian Contract Act, 1872.</div>
             	<div style="text-align: justify;">iii) The terms&nbsp;<strong>'We', 'Us', 'Our'</strong>&nbsp;shall mean the Website and/or the Company, as the context so requires.&nbsp;</div>
             	<div style="text-align: justify;">iv) The term '<strong>Services</strong>' shall mean the business of providing a portal between Business Users and Users, where Users can avail of the services of the Business Users by hiring their boats, as per certain terms outlined herein, and with the facilitation of the Company.&nbsp;</div>
             	<div style="text-align: justify;">v) The terms 'Party' &amp;'Parties' shall respectively be used to refer to the User/Business User and the Company individually and collectively, as the context so requires.&nbsp;</div>
             	<div style="text-align: justify;">&nbsp;</div>
             	<div style="text-align: justify;">d) The headings of each section in these Terms are only for the purpose of organizing the various provisions under these Terms in an orderly manner, and shall not be used by either Party to interpret the provisions contained herein in any manner. Further, it is specifically agreed to by the Parties that the headings shall have no legal or contractual value.</div>
             	<div style="text-align: justify;">&nbsp;</div>
             	<div style="text-align: justify;">f) The User/Business User unequivocally agrees that these Terms and the aforementioned Policy constitute a legally binding agreement between the User/Business User and the Company, and that the User/Business User shall be subject to the rules, guidelines, policies, terms, and conditions applicable to any service that is provided by the Website, and that the same shall be deemed to be incorporated into these Terms, and shall be treated as part and parcel of the same. The User/Business User acknowledges and agrees that no signature or express act is required to make these Terms and the Policy binding on the User/Business User, and that the User/Business User's act of visiting the any part of the Website constitutes the User/Business User's full and final acceptance of these Terms and the aforementioned Policy.</div>
             	<div style="text-align: justify;">&nbsp;</div>
             	<div style="text-align: justify;">g) The Company reserves the sole and exclusive right to amend or modify these Terms without any prior permission or intimation to the User/Business User, and the User/Business User expressly agrees that any such amendments or modifications shall come into effect immediately. The User/Business User has a duty to periodically check the terms and stay updated on its requirements. If the User/Business User continues to use the Website following such a change, the User/Business User will be deemed to have consented to any and all amendments/modifications made to the Terms. In so far as the User/Business User complies with these Terms, it is granted a personal, non-exclusive, non-transferable, revocable, limited privilege to access and use the Website. If the User/Business User does not adhere to the changes, You must stop using the Services at once. Your continuous use of the Services will signify your acceptance of the changed terms.</div>
             	<div style="text-align: justify;">&nbsp;</div>
             	<div style="text-align: justify;">&nbsp;</div>
             	<div style="text-align: justify;"><span style="font-size:16px"><strong>2. REGISTRATION</strong></span></div>
             	<div style="text-align: justify;">&nbsp;</div>
             	<div style="text-align: justify;">To fully avail the Services of the Website and use of it, a one-time User registration is required to create a profile, for both the User and Business User. You may access the Services by signing in as User by providing the following information which shall include but not be limited to Name, Age, Mobile Number, Email ID, and Street Address, Profile Picture and GST Number (optional). You may access the Services by signing in as a Business User by providing the following information which shall include but not be limited to Aadhar Card copy, PAN Card copy, bank details, GST number and identification. This information is used to provide you with important services via e-mail, and for Users, information that may be customised to their demographic, interests, professional lives, and desired experience.</div>
             	
             	<div style="text-align: justify;">Registration for this Website is available only to those above the age of 18 years, barring those "Incompetent to Contract" which inter alia include insolvents. If You are a minor and wish to use the Website, You may do so through Your legal guardian and the Company reserves the right to terminate Your account on knowledge of You being a minor and having registered on the Website or availing any of its Services.&nbsp;</div>
             	
             	<div style="text-align: justify;">Further, at any time during Your use of this Website, including but not limited to the time of registration, You are solely responsible for protecting the confidentiality of Your User name and password, and any activity under the account shall be deemed to have been done by You. In the case that You provide Us with false and/or inaccurate details or We have reason to believe You have done so, We hold the right to permanently suspend Your account.&nbsp; You are responsible for safeguarding your password. You agree that you will not disclose your password to any third party and that you will take sole responsibility for any activities or actions under your account, whether or not you have authorized such activities or actions. You will immediately notify us of any unauthorized use of your account.</div>
             	<div style="text-align: justify;">&nbsp;</div>
             	<div style="text-align: justify;">&nbsp;</div>
             	<div style="text-align: justify;"><span style="font-size:16px"><strong>3. SERVICE OVERVIEW</strong></span></div>
             	<div style="text-align: justify;">&nbsp;</div>
             	<div style="text-align: justify;">The Website is a portal where Users can view and discover water travel experiences all around the world. The Website allows for listing of different kinds of water experiences, including speedboats, yachts, public transport, and fun rides for a unique User experience. It is a trusted marketplace with world class customer service and a growing customer base, which provides Business Users a way to monetise their boats and make a more fruitful usage of their assets. The Website also services third parties to advertise on the Website at its sole discretion. Such listing/advertisement on the Website must first be approved by the Company before it is listed on the Website.&nbsp;</div>
             	<div style="text-align: justify;">&nbsp;</div>
             	<div style="text-align: justify;">&nbsp;</div>
             	<div style="text-align: justify;"><span style="font-size:16px"><strong>4. ELIGIBILITY</strong></span></div>
             	<div style="text-align: justify;">&nbsp;</div>
             	
             	<div style="text-align: justify;">a. The User/Business User represents and warrants that he/she is competent and eligible to enter into legally binding agreements and that he/she has the requisite authority to bind himself/herself to these Terms, as determined solely by the provisions of the Indian Contract Act, 1872. The User/Business User may not use the Website if he/she is not competent to contract under the Indian Contract Act, 1872, or is disqualified from doing so by any other applicable law, rule or regulation currently in force.&nbsp;</div>
             	<div style="text-align: justify;">&nbsp;</div>
             	<div style="text-align: justify;">&nbsp;</div>
             	<div style="text-align: justify;"><span style="font-size:16px"><strong>5. CONTENT&nbsp;</strong></span></div>
             	<div style="text-align: justify;">&nbsp;</div>
             	<div style="text-align: justify;">All text, graphics, user interfaces, visual interfaces, photographs, trademarks, logos, brand names, descriptions, sounds, music and artwork (collectively, "Content"), is generated/provided by either the Users, Business Users or third parties and We have no control and make no guarantees regarding the quality, the accuracy, integrity or genuineness of such Content. All the Content displayed on the Website is subject to copyright and shall not be reused by any party (or third party) without the prior written consent of the Company and the copyright owner.</div>
             	<div style="text-align: justify;">The Business User is solely responsible for the integrity, authenticity, quality and genuineness of the content written by the Business User on the Website and whilst reviews and comments by Users shall be made via the Website, the Website bears no liability whatsoever for any reviews or comments made by the User made in respect of any of the content by the Business Users on the Website. Further, the Website reserves its right to suspend the account of any Business User for an indefinite period to be decided at the discretion of the Business User, or to terminate the account of any Business User who is found to have created/shared/submitted/published any Content or part thereof that is found to be untrue/inaccurate/misleading (for example, incorrect information about any boat). The Business User shall be solely responsible for making good any financial or legal losses incurred through the creation/sharing/submission/publishing of Content or part thereof that is deemed to be untrue/inaccurate/misleading.</div>
            	<div style="text-align: justify;">The Users have a personal, non-exclusive, non-transferable, revocable, limited privilege to access the Content on the Website. Users shall not copy, adapt, and modify any content without written permission of the Company.&nbsp;&nbsp;</div>
            	<div style="text-align: justify;">&nbsp;</div>
            	<div style="text-align: justify;">&nbsp;</div>
            	<div style="text-align: justify;"><span style="font-size:16px"><strong>6. TERM</strong></span></div>
            	<div style="text-align: justify;">&nbsp;</div>
            	<div style="text-align: justify;">These Terms shall continue to form a valid and binding contract between the Parties, and shall continue to be in full force and effect until the User/Business User continues to access and use the Website.</div>
            	<div style="text-align: justify;">A User/Business User may terminate his/her use of the Website at any time. The Company may terminate these Terms and close a User/Business User account at any time without notice and/or suspend or terminate a User/Business User's access to the Website at any time and for any reason, in its sole discretion. Such suspension or termination shall not limit our right to take any other action against you that we consider appropriate.&nbsp;</div><div style="text-align: justify;">A User/Business User may terminate his/her use of the Website at any time. The Company may terminate these Terms and close a User/Business User account at any time without notice and/or suspend or terminate a User/Business User's access to the Website at any time and for any reason, in its sole discretion. Such suspension or termination shall not limit our right to take any other action against you that we consider appropriate.&nbsp;</div>	
            	<div style="text-align: justify;">It is also hereby declared that the Company may discontinue the Website without any prior notice.</div>
            	<div style="text-align: justify;">&nbsp;</div>
            	<div style="text-align: justify;">&nbsp;</div>
            	<div style="text-align: justify;"><strong><span style="font-size:16px">7. TERMINATION</span></strong></div>
            	<div style="text-align: justify;">&nbsp;</div>
            	<div style="text-align: justify;">The Company reserves the right, in its sole discretion, to unilaterally terminate the User/Business User's access to the Services, or any portion thereof, at any time, without notice or cause. The Website also reserves the universal right to deny access to particular User/Business Users, to any/all of its Services without any prior notice/explanation in order to protect the interests of the Website and/or other visitors to the Website. The Website reserves the right to limit, deny or create different access to the Website and its features with respect to different User/Business User(s), or to change any of the features or introduce new features without prior notice. The User/Business User shall continue to be bound by these Terms, and it is expressly agreed to by the Parties that the User/Business User shall not have the right to terminate these Terms till the expiry of the same.&nbsp;</div>
            	<div style="text-align: justify;">&nbsp;</div>
            	<div style="text-align: justify;">&nbsp;</div>
            	<div style="text-align: justify;"><span style="font-size:16px"><strong>8. COMMUNICATION</strong></span></div>
            	<div style="text-align: justify;">&nbsp;</div>
            	<div style="text-align: justify;">&nbsp;</div>
            	<div style="text-align: justify;">By using this Website, and providing his/her identity and contact information to the Company through the Website, the User/Business User hereby agrees and consents to receiving calls, auto-dialed and/or pre-recorded message calls, e-mails, and SMSs from the Company and/or any of its affiliates or partners at any time, subject to the Privacy Policy. In the event that the User/Business User wishes to stop receiving any such marketing, special offers or promotional calls/email messages/text messages, the User/Business User may unsubscribe via email at unsubscribe@myboatride.com. The User/Business User agrees and acknowledges that it may take up to fifteen (15) business days for the Company to give effect to such a request by the User/Business User.&nbsp; &nbsp;</div>
            	<div style="text-align: justify;">&nbsp;</div>
            	<div style="text-align: justify;">The User/Business User expressly agrees that notwithstanding anything contained hereinabove, it may be contacted by the Company or any of its affiliates/partners relating to any service availed of by the User/Business User on the Website or anything pursuant thereto and the User/Business User agrees to indemnify the Company from any and all harassment claims. It is expressly agreed to by the Parties that any information shared by the User/Business User with the Company shall be governed by the Privacy Policy.</div>
             	<div style="text-align: justify;">&nbsp;</div>
             	<div style="text-align: justify;">&nbsp;</div>
             	
             	<div style="text-align: justify;"><span style="font-size:16px"><strong>9. CHARGES</strong></span></div>
             	<div style="text-align: justify;">&nbsp;</div>
             	<div style="text-align: justify;">Registration on this Website is free for Users and Business Users, and this includes accessing the Website. Business Users have the sole discretion to determine the rates of boat hiring or tickets on their boats. The Business Users and Users are liable to pay 5 per cent each of the cost of the transaction to hire the boat/buy ticket(s) on the boat of the Business User as commission to the Website. However, We reserve the right to amend all charges relating to registration and availing of Services. In case that happens, User/Business Users will be intimated of the same, and it will be up to you to decide whether or not you will continue with services offered by us. Such changes are effective as soon as they are posted on the Website.</div>
             	<div style="text-align: justify;">&nbsp;</div>
             	<div style="text-align: justify;">&nbsp;</div>
             	
             	<div style="text-align: justify;"><span style="font-size:16px"><strong>10. USER/BUSINESS USER OBLIGATIONS</strong></span></div>
             	<div style="text-align: justify;">&nbsp;</div>
             	<div style="text-align: justify;">&nbsp;</div>
             	
             	<div style="text-align: justify;">The User/Business User agrees and acknowledges that he/she is a restricted User/Business User of this Website, and that he/she:&nbsp;</div>
             	<div style="text-align: justify;">a) Agrees to provide genuine credentials during the process of registration on the Website. You shall not use a fictitious identity to register. We are not liable if the User/Business User has provided incorrect information.&nbsp;</div>
             	<div style="text-align: justify;">b) Agrees to ensure the email address, address and mobile number provided during account Registration are valid at all times and shall keep your information accurate and up-to-date. The User/Business User can update his/her details anytime.</div>
             	<div style="text-align: justify;">c) Agrees that he/she are solely responsible for maintaining the confidentiality of your account password. You agree to notify us immediately of any unauthorized use of your account. We reserve the right to close your account at any time for any or no reason.</div>
             	<div style="text-align: justify;">d) Understands and acknowledges that the data submitted is manually entered in to the database of the Website and all data in the Website should be backed by hard copies or appropriate evidence for the purpose of verifying the validity of the data. The User/Business User also acknowledges the fact that data so entered into the database is for the purpose of easy and ready reference alone.&nbsp;</div>
             	<div style="text-align: justify;">e) Authorizes the Website to use, store or otherwise process Your personal information and all published Content and User comments and reviews and ratings for marketing and promotional purposes.</div>
             	<div style="text-align: justify;">f) Understands and agrees that, to the fullest extent permissible by law, the Website/Company and their successors and assigns, or any of their affiliates or their respective officers, directors, employees, agents, licensors, representatives, operational service providers, advertisers or suppliers shall not be liable for any loss or damage, of any kind, direct or indirect, in connection with or arising from use of the Website or from this terms of use, including, but not limited to, compensatory, consequential, incidental, indirect, special or punitive damages.</div>
             	<div style="text-align: justify;">g) Is bound not to cut, copy, modify, recreate, reverse engineer, distribute, disseminate, post, publish or create derivative works from, transfer, or sell any information or obtained from the Website. Any such use/limited use of the Website will only be allowed with the prior express written permission of the Company.&nbsp;</div>
             	<div style="text-align: justify;">h) Agrees not to access (or attempt to access) the Website and/or the materials or services by any means other than through the interface provided by the Website. The use of deep-link, robot, spider or other automatic device, program, algorithm or methodology, or any similar or equivalent manual process, to access, acquire, copy or monitor any portion of the Website or its content, or in any way reproduce or circumvent the navigational structure or presentation of the Website, materials or any content, or to obtain or attempt to obtain any materials, documents or information through any means not specifically made available through the Website will lead to suspension or termination of the User/Business User’s access to the Website. The User/Business User acknowledges and agrees that by accessing or using the Website or any of the Services provided therein, it may be exposed to content that it may consider offensive, indecent or otherwise objectionable. The Company disclaims any and all liabilities arising in relation to such offensive content on the Website.&nbsp;</div>
             	<div style="text-align: justify;">i) The User/Business User expressly agrees and acknowledges that the content displayed on the Website are not owned by the Company, and that the same are the exclusive property of the Users/Business Users/third parties, who have chosen to publish their reviews or comments/details of their boats/advertisements or other services through the Company's Website, and that the Company is in no way responsible for the content of the same. The User/Business User may however report any offensive or objectionable content, which the Company may then remove from the Website, at its sole discretion.</div>
             	<div style="text-align: justify;">j) The Website permits the User to post, or upload data/information as user comments or reviews, and the User undertakes to ensure that such material is not offensive or objectionable, and is in accordance with applicable laws. The User expressly agrees that any such material that is deemed to be objectionable/offensive may be removed from the Website immediately and without notice, and further that the User's access to the Website may also be permanently revoked, at the sole discretion of the Company.</div>
             	<div style="text-align: justify;">The User/Business User further undertakes not to:&nbsp;</div>
             	<div style="text-align: justify;">i) Abuse, harass, threaten, defame, disillusion, erode, abrogate, demean or otherwise violate the legal rights of any other person or entity;</div>
             <div style="text-align: justify;">j) The Website permits the User to post, or upload data/information as user comments or reviews, and the User undertakes to ensure that such material is not offensive or objectionable, and is in accordance with applicable laws. The User expressly agrees that any such material that is deemed to be objectionable/offensive may be removed from the Website immediately and without notice, and further that the User's access to the Website may also be permanently revoked, at the sole discretion of the Company.</div>
             <div style="text-align: justify;">The User/Business User further undertakes not to:&nbsp;</div>
             <div style="text-align: justify;">ii. Engage in any activity that interferes with or disrupts access to the Website or the services provided therein (or the servers and networks which are connected to the Website);</div>
             <div style="text-align: justify;">iii. Impersonate any person or entity, or falsely state or otherwise misrepresent his/her affiliation with a person or entity;</div>
             <div style="text-align: justify;">iv. Publish, post, disseminate, any information which is grossly harmful, harassing, blasphemous, defamatory, obscene, pornographic, pedophilic, libelous, invasive of another's privacy, hateful, or racially, ethnically objectionable, disparaging, relating or encouraging money laundering or gambling, or otherwise unlawful in any manner whatever under any law, rule or regulation currently in force; or unlawfully threatening or unlawfully harassing including but not limited to "indecent representation of women" within the meaning of the Indecent Representation of Women (Prohibition) Act, 1986;</div>
             
             <div style="text-align: justify;">vi. Upload or distribute files that contain viruses, corrupted files, or any other similar software or programs that may damage the operation of the Website;</div>
             <div style="text-align: justify;">v. Post or share any image/file/data with the Company that infringes the copyright, patent or trademark of another person or legal entity;</div>
             <div style="text-align: justify;">vi. Upload or distribute files that contain viruses, corrupted files, or any other similar software or programs that may damage the operation of the Website;</div>
             <div style="text-align: justify;">vii. Download any file belonging to another Use./Business User of the Website that the User/Business User is aware, or should reasonably be aware, cannot be legally distributed in such a manner;</div>
             <div style="text-align: justify;">viii. Probe, scan or test the vulnerability of the Website or any network connected to the Website, nor breach the security or authentication measures on the Website or any network connected to the Website. The User/Business User may not reverse look-up, trace or seek to trace any information relating to any other User/Business User of, or visitor to, the Website, or any other viewer of the Website, including any User/Business User account maintained on the Website not operated/managed by the User/Business User, or exploit the Website or information made available or offered by or through the Website, in any manner;</div>
             <div style="text-align: justify;">ix. Disrupt or interfere with the security of, or otherwise cause harm to, the Website, systems resources, accounts, passwords, servers or networks connected to or accessible through the Website or any affiliated or linked platforms;</div>
             <div style="text-align: justify;">x. Collect or store data about other User/Business Users of the Website.</div>
             <div style="text-align: justify;">xi. Use the Website or any material or content therein for any purpose that is unlawful or prohibited by these Terms, or to solicit the performance of any illegal activity or other activity which infringes the rights of this Website or any other third party (ies);</div>
             <div style="text-align: justify;">xii. Violate any code of conduct or guideline which may be applicable for or to any particular service offered on the Website;</div>
             <div style="text-align: justify;">xiii. Violate any applicable laws, rules or regulations currently in force within or outside India;</div>
             <div style="text-align: justify;">xiv. Violate any portion of these Terms or the Policy, including but not limited to any applicable additional terms of the Website contained herein or elsewhere, whether made by amendment, modification, or otherwise;</div>
             <div style="text-align: justify;">xv. Threaten the unity, integrity, defense, security or sovereignty of India, friendly relations with foreign states, or public Order, or cause incitement to the commission of any cognizable offence, or prevent the investigation of any offence, or insult any other nation.</div>
             <div style="text-align: justify;">xvi. Publish, post, or disseminate information that is false, inaccurate or misleading;&nbsp;</div>
             <div style="text-align: justify;">xvii. Directly or indirectly offer, attempt to offer, trade, or attempt to trade, any item the dealing of which is prohibited or restricted in any manner under the provisions of any applicable law, rule, regulation or guideline for the time being in force.</div>
             <div style="text-align: justify;">xviii. Commit any act that causes the Company to lose (in whole or in part) the services of its Internet Establishment ("ISP") or in any manner disrupts the services of any other supplier/service provider of the Company/Website;</div>
             
             <div style="text-align: justify;">xix. Engage in advertising to, or solicitation of, other User/Business Users of the Website to buy or sell any products or services not currently displayed on the Website. The User/Business User may not transmit any chain letters or unsolicited commercial or junk email/messages to other User/Business Users via the Website. It shall be a violation of these Terms to use any information obtained from the Website to harass, abuse, or harm another person, or to contact, advertise to, solicit, or sell to another User/Business User of the Website without the express prior written consent of the Company.&nbsp;</div>
             <div style="text-align: justify;">&nbsp;</div>
             
             <div style="text-align: justify;">The User/Business User hereby expressly authorizes the Company/Website to disclose any and all information relating to the User/Business User in the possession of the Company/Website to law enforcement or other government officials, as the Company may in its sole discretion, believe necessary or appropriate in connection with the investigation and/or resolution of possible crimes, especially those involve personal injury and theft/infringement of intellectual property. The User/Business User further understands that the Company/Website might be directed to disclose any information (including the identity of persons providing information or materials on the Website) as necessary to satisfy any judicial Order, law, regulation or valid governmental request.&nbsp;</div>
             
             <div style="text-align: justify;">&nbsp;</div>
             <div style="text-align: justify;">&nbsp;</div>
             <div style="text-align: justify;"><span style="font-size:16px"><strong>11. SUSPENSION OF USER/BUSINESS USER ACCESS AND ACTIVITY</strong></span></div>
             <div style="text-align: justify;"><span style="font-size:16px"><strong>&nbsp;</strong></span></div>
             <div style="text-align: justify;">Notwithstanding other legal remedies that may be available to it, the Company may in its sole discretion limit the User/Business User’s access and/or activity by immediately removing the User/Business User’s access credentials either temporarily or indefinitely, or suspend/terminate the User/Business User’s association with the Website, and/or refuse to usage of the Website to the User/Business User, without being required to provide the User/Business User with notice or cause:</div>
             <div style="text-align: justify;">a) If the User/Business User is in breach any of these Terms or the Policy;</div>
             <div style="text-align: justify;">b) If the User/Business User has provided wrong, inaccurate, incomplete or incorrect information;</div>
             <div style="text-align: justify;">c) If the User/Business User's actions may cause any harm, damage or loss to the other User/Business Users or to the Company, at the sole discretion of the Company.</div>
             
             <div style="text-align: justify;">&nbsp;</div>
             <div style="text-align: justify;">&nbsp;</div>
             <div style="text-align: justify;"><span style="font-size:16px"><strong>12. INDEMNITY&nbsp;</strong></span></div>
             <div style="text-align: justify;">&nbsp;</div>
             
             <div style="text-align: justify;">a. You agree to indemnify, defend and hold harmless the Company/Website, its independent service providers, third party sellers, and consultants, and their respective directors, officers, employees and agents (collectively, "Parties"), from and against any and all losses, liabilities, claims, damages, demands, costs and expenses (including legal fees and disbursements in connection therewith and interest chargeable thereon) asserted against or incurred by us that arise out of, result from, or may be payable by virtue of, any breach or non-performance of any representation, warranty, covenant or agreement made or obligation to be performed by You pursuant to these terms of use. further, You agree to hold us harmless against any claims made by any third party due to, or arising out of, or in connection with:</div>
             <div style="text-align: justify;">i. Your use of the Website,&nbsp;</div>
             <div style="text-align: justify;">ii. Any Discussions or Messages you provide;&nbsp;</div>
             <div style="text-align: justify;">iii. Your violation of these Terms and Conditions;&nbsp;</div>
             <div style="text-align: justify;">iv. Your violation of any rights of another;&nbsp;</div>
             <div style="text-align: justify;">v. Your conduct in connection with the Website;&nbsp;</div>
             <div style="text-align: justify;">vi. Your internal disputes amongst other Users/Business Users; or&nbsp;</div>
             <div style="text-align: justify;">b. You agree to fully cooperate in indemnifying Us at Your expense. You also agree not to reach a settlement with any party without Our consent.</div>
             <div style="text-align: justify;">In no event shall the Company/Website be liable to compensate the User/Business User or any third party for any special, incidental, indirect, consequential or punitive damages whatsoever, including those resulting from loss of use, data or profits, whether or not foreseeable, and whether or not the Company/ Website had been advised of the possibility of such damages, or based on any theory of liability, including breach of contract or warranty, negligence or other tortuous action, or any other claim arising out of or in connection with the User/Business User's use of or access to the Website and/or the services or materials contained therein.</div>
             <div style="text-align: justify;">&nbsp;</div>
             <div style="text-align: justify;">&nbsp;</div> 
             <div style="text-align: justify;"><span style="font-size:16px"><strong>13. LIMITATION OF LIABILITY</strong></span></div>
             <div style="text-align: justify;">&nbsp;</div>
             <div style="text-align: justify;">a. The Founders/ Promoters/ Associated people of the Website are not responsible for any consequences arising out of the following events:</div>
             <div style="text-align: justify;">i. If the Website is inoperative/non-responsive due to any connectivity errors associated with the internet connection such as but not limited to slow connectivity, no connectivity, server failure.</div>
             <div style="text-align: justify;">ii. if the User/Business User has fed incorrect information or data or for any deletion of data&nbsp;</div>
             <div style="text-align: justify;">iii. if there is undue delay or inability to communicate through email</div>
             <div style="text-align: justify;">iv. if there is a failure in the functioning of any other service provided by the Website.</div>
             <div style="text-align: justify;">b. The Website accepts no liability for any errors or omissions, whether on behalf of itself or third parties, or for any damage caused to the User/Business User, the Use/Business User's belongings, or any third party, resulting from the use or misuse of the Website or any service availed of by the User/Business User through the Website. The service and any Content or material displayed on the service is provided without any guarantees, conditions or warranties as to its accuracy, suitability, completeness or reliability. The Website will not be liable to you for the unavailability or failure of the Website.</div>
             
             <div style="text-align: justify;">c. User/Business Users may be held legally responsible for damages suffered by other User/Business Users, the Website or any third party as a result of legally actionable or defamatory comments, remarks, or other information or content posted to the Website.&nbsp;</div>
             
             <div style="text-align: justify;">d. User/Business Users are to comply with all laws applicable to them or to their activities, and with all Policies, which are hereby incorporated into this Agreement by reference.</div>
             
             <div style="text-align: justify;">e. The Website expressly excludes any liability for any loss or damage that was not reasonably foreseeable by the Website and which is incurred by you in connection with the Website, including loss of profits; and any loss or damage incurred by you as a result of your breach of these terms.&nbsp;</div>
             
             <div style="text-align: justify;">f. To the fullest extent permitted by law, the Website shall not be liable to You or any other party for any loss or damage, regardless of the form of action or basis of any claim. You acknowledge and agree that your sole and exclusive remedy for any dispute with us is to terminate your use of the Website.</div>
             
             <div style="text-align: justify;">&nbsp;</div>
             <div style="text-align: justify;">&nbsp;</div>
             <strong>14. INTELLECTUAL PROPERTY RIGHTS&nbsp;</strong>
             
             <div style="text-align: justify;">&nbsp;</div>
             <div style="text-align: justify;">&nbsp;</div>
             
             
             <div style="text-align: justify;">Unless expressly agreed to in writing, nothing contained herein shall give the User/Business User a right to use any of the Website's trade names, trademarks, service marks, logos, domain names, information, questions, answers, solutions, reports and other distinctive brand features, save according to the provisions of these Terms. All logos, trademarks, brand names, service marks, domain names, including material, designs, and graphics created by and developed by the Website and other distinctive brand features of the Website are the property of the Company. Furthermore, with respect to the Website created by the Company, the Company shall be the exclusive owner of all the designs, graphics and the like, related to the Website.&nbsp;</div>
             <div style="text-align: justify;">&nbsp;</div>
             <div style="text-align: justify;">The User/Business User may not use any of the intellectual property displayed on the Website in any manner that is likely to cause confusion among existing or prospective User/Business Users of the Website, or that in any manner disparages or discredits the Company/Website, to be determined in the sole discretion of the Company.</div>
             <div style="text-align: justify;">&nbsp;</div>
             
             <div style="text-align: justify;">The User/Business User is aware all intellectual property, including but not limited to copyrights, relating to said services resides with the owners, and that at no point does any such intellectual property stand transferred from the aforementioned creators to the Company, or to any other User/Business User. The User/Business User is aware that the Company merely provides a Website through which the Users can interact with the Business Users and vice versa, and the Company/the Website does not own any of the intellectual property relating to the independent content displayed on the Website, apart from originally created graphics and specified content.</div>
             
             <div style="text-align: justify;">&nbsp;</div>
             
             <div style="text-align: justify;">The User/Business User is further aware that any reproduction or infringement of the intellectual property of the aforementioned owners by the User/Business User will result in legal action being initiated against the User/Business User by the respective owners of the intellectual property so reproduced/infringed upon. It is agreed to by the Parties that the contents of this Section shall survive even after the termination or expiry of the Terms and/or Policy.</div>
             
             <div style="text-align: justify;">&nbsp;</div>
             <div style="text-align: justify;">&nbsp;</div>
             
             
             <div style="text-align: justify;"><span style="font-size:16px"><strong>15. DISCLAIMER OF WARRANTIES AND LIABILITIES</strong></span></div>
             
             <div style="text-align: justify;">&nbsp;</div>
             <div style="text-align: justify;">&nbsp;</div>
             
             <div style="text-align: justify;">a) The User/Business User agrees and undertakes that they are accessing the Website and transacting at his/her sole risk and are that it is using his/her best and prudent judgment before availing any service listed on the Website, or accessing/using any information displayed thereon.&nbsp;&nbsp;</div>
              <div style="text-align: justify;">b) The User/Business User agrees that any kind of information, resources, activities, recommendations obtained/availed from Website, written or oral, will not create any warranty and the Website disclaims all liabilities resulting from these. You are solely responsible for your communication/interaction with other User/Business Users on the Website and the Website doesn't make any warranty about the conduct of User/Business Users on the Website.</div>
              <div style="text-align: justify;">c) The Company/Website does not guarantee that the functions, products and services contained in the Website will be uninterrupted or error-free, or that the Website or its server will be free of viruses or other harmful components, and the User/Business User hereby expressly accepts any and all associated risks involved with the User/Business User's use of the Website.</div>
              
              <div style="text-align: justify;">d) The Website may avail services from third party to serve you better and these services will be provided on "as is" basis and the Website disclaims any liabilities resulting from these third party services. The Website will not be responsible for any internet delays and damages caused by such problems.</div>
              
              <div style="text-align: justify;">e) It is further agreed to by the Parties that the contents of this Section shall survive even after the termination or expiry of the Terms and/or Policy.</div>
              
              <div style="text-align: justify;">&nbsp;</div>
              <div style="text-align: justify;">&nbsp;</div>
              
              
              <span style="font-size:16px"><strong>14. INTELLECTUAL PROPERTY RIGHTS&nbsp;</strong></span>
              <div style="text-align: justify;">&nbsp;</div>
              <div style="text-align: justify;">&nbsp;</div>
              
              
              <div style="text-align: justify;">Unless expressly agreed to in writing, nothing contained herein shall give the User/Business User a right to use any of the Website's trade names, trademarks, service marks, logos, domain names, information, questions, answers, solutions, reports and other distinctive brand features, save according to the provisions of these Terms. All logos, trademarks, brand names, service marks, domain names, including material, designs, and graphics created by and developed by the Website and other distinctive brand features of the Website are the property of the Company. Furthermore, with respect to the Website created by the Company, the Company shall be the exclusive owner of all the designs, graphics and the like, related to the Website.&nbsp;</div>
              <div style="text-align: justify;">&nbsp;</div>
             
              <div style="text-align: justify;">The User/Business User may not use any of the intellectual property displayed on the Website in any manner that is likely to cause confusion among existing or prospective User/Business Users of the Website, or that in any manner disparages or discredits the Company/Website, to be determined in the sole discretion of the Company.</div>
              <div style="text-align: justify;">&nbsp;</div>
              
              <div style="text-align: justify;">The User/Business User is aware all intellectual property, including but not limited to copyrights, relating to said services resides with the owners, and that at no point does any such intellectual property stand transferred from the aforementioned creators to the Company, or to any other User/Business User. The User/Business User is aware that the Company merely provides a Website through which the Users can interact with the Business Users and vice versa, and the Company/the Website does not own any of the intellectual property relating to the independent content displayed on the Website, apart from originally created graphics and specified content.</div>
              <div style="text-align: justify;">&nbsp;</div>
              
              <div style="text-align: justify;">The User/Business User is further aware that any reproduction or infringement of the intellectual property of the aforementioned owners by the User/Business User will result in legal action being initiated against the User/Business User by the respective owners of the intellectual property so reproduced/infringed upon. It is agreed to by the Parties that the contents of this Section shall survive even after the termination or expiry of the Terms and/or Policy.</div>
              
              <div style="text-align: justify;">&nbsp;</div>
              <div style="text-align: justify;">&nbsp;</div>
              <span style="font-size:16px"><strong>15. DISCLAIMER OF WARRANTIES AND LIABILITIES</strong></span>
              <div style="text-align: justify;">&nbsp;</div>
              <div style="text-align: justify;">&nbsp;</div>
              
              <div style="text-align: justify;">a) The User/Business User agrees and undertakes that they are accessing the Website and transacting at his/her sole risk and are that it is using his/her best and prudent judgment before availing any service listed on the Website, or accessing/using any information displayed thereon.&nbsp;&nbsp;</div>
              <div style="text-align: justify;">b) The User/Business User agrees that any kind of information, resources, activities, recommendations obtained/availed from Website, written or oral, will not create any warranty and the Website disclaims all liabilities resulting from these. You are solely responsible for your communication/interaction with other User/Business Users on the Website and the Website doesn't make any warranty about the conduct of User/Business Users on the Website.</div>
              <div style="text-align: justify;">c) The Company/Website does not guarantee that the functions, products and services contained in the Website will be uninterrupted or error-free, or that the Website or its server will be free of viruses or other harmful components, and the User/Business User hereby expressly accepts any and all associated risks involved with the User/Business User's use of the Website.</div>
              <div style="text-align: justify;">d) The Website may avail services from third party to serve you better and these services will be provided on “as is” basis and the Website disclaims any liabilities resulting from these third party services. The Website will not be responsible for any internet delays and damages caused by such problems.</div>
              <div style="text-align: justify;">e) It is further agreed to by the Parties that the contents of this Section shall survive even after the termination or expiry of the Terms and/or Policy.</div>
              
              <div style="text-align: justify;">&nbsp;</div>
              <div style="text-align: justify;">&nbsp;</div>
              
              <div style="text-align: justify;"><strong><span style="font-size:16px">16. FORCE MAJEURE</span></strong></div>
              <div style="text-align: justify;">&nbsp;</div>
              
              
              <div style="text-align: justify;">Neither the Company nor the Website shall be liable for damages for any delay or failure to perform its obligations hereunder if such delay or failure is due to cause beyond its control or without its fault or negligence, due to Force Majeure events including but not limited to acts of war, acts of God, earthquake, riot, fire, festive activities sabotage, labor shortage or dispute, internet interruption, technical failure, breakage of sea cable, hacking, piracy, cheating, illegal or unauthorized.</div>
              <div style="text-align: justify;">&nbsp;</div>
              
              <div style="text-align: justify;"><span style="font-size:16px"><strong>17. DISPUTE RESOLUTION AND JURISDICTION</strong></span></div>
              <div style="text-align: justify;">&nbsp;</div>
              <div style="text-align: justify;">It is expressly agreed to by the Parties hereto that the formation, interpretation and performance of these Terms and any disputes arising there from will be resolved through a two-step Alternate Dispute Resolution (“ADR”) mechanism. It is further agreed to by the Parties that the contents of this Section shall survive even after the termination or expiry of the Terms and/or Policy.&nbsp;</div>
              <div style="text-align: justify;">&nbsp;</div>
              <div style="text-align: justify;">a) Mediation: In case of any dispute between the parties, the Parties will attempt to resolve the same amicably amongst themselves, to the mutual satisfaction of all Parties. In the event that the Parties are unable to reach such an amicable solution within thirty (30) days of one Party communicating the existence of a dispute to any other Party, the dispute will be resolved by arbitration, as detailed herein below;&nbsp;</div>
              <div style="text-align: justify;">&nbsp;</div>
              <div style="text-align: justify;">b) Arbitration: In the event that the Parties are unable to amicably resolve a dispute by mediation, said dispute will be referred to arbitration by a sole arbitrator to be appointed by the Company, and the award passed by such sole arbitrator will be valid and binding on all Parties. The Parties shall bear their own costs for the proceedings, although the sole arbitrator may, in his/her sole discretion, direct either Party to bear the entire cost of the proceedings. The arbitration shall be conducted in English, and the seat of Arbitration shall be the city of Mumbai.</div>
              <div style="text-align: justify;">&nbsp;</div>
              <div style="text-align: justify;">The Parties expressly agree that the Terms, Policy and any other agreements entered into between the Parties are governed by the laws, rules and regulations of India.</div>
              
              <div style="text-align: justify;">&nbsp;</div>
              <div style="text-align: justify;">&nbsp;</div>
              
              <div style="text-align: justify;"><span style="font-size:16px"><strong>18. NOTICES</strong></span></div>
              <div style="text-align: justify;">&nbsp;</div>
              
              <div style="text-align: justify;">Any and all communication relating to any dispute or grievance experienced by the User/Business User may be communicated to the Company by the User/Business User writing an email to complaint@myboatride.com.</div>
             <div style="text-align: justify;">&nbsp;</div>
             <div style="text-align: justify;">&nbsp;</div>
             
             <div style="text-align: justify;"><span style="font-size:16px"><strong>19. MISCELLANEOUS PROVISIONS</strong></span></div>
             <div style="text-align: justify;">&nbsp;</div>
             <div style="text-align: justify;">a) Entire Agreement: These Terms, read with the Policy form the complete and final contract between the User/Business User and the Company with respect to the subject matter here of and supersedes all other communications, representations and agreements (whether oral, written or otherwise) relating there to.</div>
             <div style="text-align: justify;">b) Waiver: The failure of either Party at any time to require performance of any provision of these Terms shall in no manner affect such Party's right at a later time to enforce the same. No waiver by either Party of any breach of these Terms, whether by conduct or otherwise, in any one or more instances, shall be deemed to be or construed as a further or continuing waiver of any such breach, or a waiver of any other breach of these Terms.&nbsp;</div>
             
             <div style="text-align: justify;">c) Severability: If any provision/clause of these Terms is held to be invalid, illegal or unenforceable by any court or authority of competent jurisdiction, the validity, legality and enforceability of the remaining provisions/clauses of these Terms shall in no way be affected or impaired thereby, and each such provision/clause of these Terms shall be valid and enforceable to the fullest extent permitted by law. In such case, these Terms shall be reformed to the minimum extent necessary to correct any invalidity, illegality or unenforceability, while preserving to the maximum extent the original rights, intentions and commercial expectations of the Parties here to, as expressed herein.&nbsp;</div>
             <div style="text-align: justify;">d) Contact Us: If you have any questions about this Agreement, the practices of the Website, or your experience with the Service, you can e-mail us at info@myboatride.com.</div>
              <!-- <p>
                Founded in 2018, MyBoatRide is based in Mumbai, India. A trusted marketplace for people to list, discover, and book Water Travel Experiences around the world on a single platform.

Whether a speed boat for a faster commute, a Yacht for a luxurious experience, a Public Transport for an economical holiday or just a Fun ride, MyBoatRide connects people to unique travel experiences. 

With our world class customer service and growing customer base, MyBoatRide provides the boat owners a way to monetize their boats and make a more fruitful usage of their assets.

 
              </p> -->
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
