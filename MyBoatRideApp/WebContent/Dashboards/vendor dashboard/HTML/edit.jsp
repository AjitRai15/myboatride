<!doctype html>

<html >
<%@ page import="java.sql.*" %>
<%@ page import="javax.sql.*" %>
   <%@ page session="false" %>
   <%@page import="beans.*" %>
  
    
    <%
    	HttpSession ss=request.getSession(false);
    	if(ss==null)
    	{
    	response.sendRedirect("/MyBoatRideApp/Dashboards/vendor dashboard/HTML/PleaseLoginAgain.jsp");
    	}
     %>
  <head>
  <meta charset="ISO-8859-1">
  
  
    <meta charset="ISO-8859-1">
    <title>Vendor Dashboard</title>
    <meta name="description" content="A high-quality &amp; free Bootstrap admin dashboard template pack that comes with lots of templates and components.">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link href="https://use.fontawesome.com/releases/v5.0.6/css/all.css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <link rel="stylesheet" id="main-stylesheet" data-version="1.1.0" href="styles/shards-dashboards.1.1.0.min.css">
    <link rel="stylesheet" href="styles/extras.1.1.0.min.css">
    <script async defer src="https://buttons.github.io/buttons.js"></script>
  
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>


  
<title></title>

<script>
$(function() {
    $( "#datepicker" ).datepicker({
        dateFormat : 'dd/mm/yy',
        changeMonth : true,
        changeYear : true,
        yearRange: '-100y:c+nn',
        maxDate: '-1d'
    });
});
</script>


 </head>
 
 
 
 
 
  <body class="h-100">
    <!-- <div class="color-switcher animated">
      <h5>Accent Color</h5>
      <ul class="accent-colors">
        <li class="accent-primary active" data-color="primary">
          <i class="material-icons">check</i>
        </li>
        <li class="accent-secondary" data-color="secondary">
          <i class="material-icons">check</i>
        </li>
        <li class="accent-success" data-color="success">
          <i class="material-icons">check</i>
        </li>
        <li class="accent-info" data-color="info">
          <i class="material-icons">check</i>
        </li>
        <li class="accent-warning" data-color="warning">
          <i class="material-icons">check</i>
        </li>
        <li class="accent-danger" data-color="danger">
          <i class="material-icons">check</i>
        </li>
      </ul>
      <div class="actions mb-4">
        <a class="mb-2 btn btn-sm btn-primary w-100 d-table mx-auto extra-action" href="https://designrevision.com/downloads/shards-dashboard-lite/">
          <i class="material-icons">cloud</i> Download</a>
        <a class="mb-2 btn btn-sm btn-white w-100 d-table mx-auto extra-action" href="https://designrevision.com/docs/shards-dashboard-lite">
          <i class="material-icons">book</i> Documentation</a>
      </div>
      <div class="social-wrapper">
        <div class="social-actions">
          <h5 class="my-2">Help us Grow</h5>
          <div class="inner-wrapper">
            <a class="github-button" href="https://github.com/DesignRevision/shards-dashboard" data-icon="octicon-star" data-show-count="true" aria-label="Star DesignRevision/shards-dashboard on GitHub">Star</a>
            <!-- <iframe style="width: 91px; height: 21px;"src="https://yvoschaap.com/producthunt/counter.jsp#href=https%3A%2F%2Fwww.producthunt.com%2Fr%2Fp%2F112998&layout=wide" width="56" height="65" scrolling="no" frameborder="0" allowtransparency="true"></iframe> -->
        <!--   </div>
        </div>
        <div id="social-share" data-url="https://designrevision.com/downloads/shards-dashboard-lite/" data-text="ðŸ”¥ Check out Shards Dashboard Lite, a free and beautiful Bootstrap 4 admin dashboard template!" data-title="share"></div>
        <div class="loading-overlay">
          <div class="spinner"></div>
        </div>
      </div>
      <div class="close">
        <i class="material-icons">close</i>
      </div>
    </div>
    <div class="color-switcher-toggle animated pulse infinite">
      <i class="material-icons">settings</i>
    </div>  -->
    <div class="container-fluid">
      <div class="row">
        <!-- Main Sidebar -->
        <jsp:include page="sidebar.jsp" />
        <!-- End Main Sidebar -->
        <main class="main-content col-lg-10 col-md-9 col-sm-12 p-0 offset-lg-2 offset-md-3">
          <div class="main-navbar sticky-top bg-white">
            <!-- Main Navbar -->
            <jsp:include page="navbar.jsp" />
          <!-- / .main-navbar -->
          <div class="alert alert-success alert-dismissible fade show mb-0" role="alert">  
             <button type="button" class="close" data-dismiss="alert" aria-label="Close">  
               <span aria-hidden="true">—</span>  
            </button>
           <!--  <i class="fa fa-check mx-2"></i>  -->
           <!--  <strong>Success!</strong> Your profile has been updated!--> </div>  
          <div class="main-content-container container-fluid px-4">
            <!-- Page Header -->
        <!--     <div class="page-header row no-gutters py-4">
              <div class="col-12 col-sm-4 text-center text-sm-left mb-0">
                <span class="text-uppercase page-subtitle">Overview</span>
                <h3 class="page-title">User Profile</h3>
              </div>
            </div>  -->
            <!-- End Page Header -->
            <!-- Default Light Table -->
            
           
                               
            <div class="row">
             <!--  <div class="col-lg-4">
                <div class="card card-small mb-4 pt-3">
                  <div class="card-header border-bottom text-center">
                    <div class="mb-3 mx-auto">
                      <img class="rounded-circle" src="images/avatars/0.jpg" alt="User Avatar" width="110"> </div>
                   
                    <h4 class="mb-0">   </h4>
                    
                    <span class="text-muted d-block mb-2">Project Manager</span>
                    <button type="button" class="mb-2 btn btn-sm btn-pill btn-outline-primary mr-2">
                      <i class="material-icons mr-1">person_add</i>Follow</button>
                  </div>
                  <ul class="list-group list-group-flush">
                    <li class="list-group-item px-4">
                    </li>
                    <li class="list-group-item p-4">
                      <strong class="text-muted d-block mb-2">Details</strong>
                      
                      <%LoginBean logbean=(LoginBean)ss.getAttribute("login_bean"); %>
                      <span>Firstname:&nbsp;&nbsp;<%=logbean.getFirstname() %><br>
                      Lastname:&nbsp;&nbsp;<%=logbean.getLastname()%><br>
                      Email:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<%=logbean.getEmail() %><br>
                      Phone:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<%=logbean.getPhone() %><br>
                      City:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<%=logbean.getCity() %><br>
                      State:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<%=logbean.getState() %><br>
                      Country:&nbsp;&nbsp;&nbsp;&nbsp;<%=logbean.getCountry() %></span>
                    </li>
                  </ul>
                </div>
              </div> -->
              <div class="col-lg-8">
                <div class="card card-small mb-4">
                  <div class="card-header border-bottom">
                    <h6 class="m-0">Update Boat Details</h6>
                  </div>
                  <ul class="list-group list-group-flush">
                    <li class="list-group-item p-3">
                      <div class="row">
                        <div class="col">
                          <form method="post" action="/MyBoatRideApp/Addnewboatservlet" enctype="multipart/form-data">
                            
                             <div class="form-group">
                       			
               			 <label for="feInputAddress">Boat Name:*</label>
                              <input type="text" class="form-control" id="feInputAddress" name="boat_name" placeholder="" > 
                              </div>
                            
                         <div class="form-row">
                              <div class="form-group col-md-6">
                                <label for="feFirstName">Length of the Boat:*</label>
                                <input type="number" class="form-control" id="feFirstName" name="boat_length" placeholder="" value="" required> </div>
                              <div class="form-group col-md-6">
                                <label for="feInputState">Unit*</label>
                                <select id="feInputState" name="unit" class="form-control" required>
                                 
							 								 <option value="Feet">Feet</option>
							   								 <option value="Meter">Meter</option>
							   							
                                </select> 
                                </div>
                           </div>
                            
                            
                           
                         <div class="form-row">
                              <div class="form-group col-md-6">
                                <label for="feFirstName">MAX Capacity:*</label>
                                <input type="number" class="form-control" id="feFirstName" name="max_capacity" placeholder="MAX" value="" required> </div>
                              
                              <div class="form-group col-md-6">
                                <label for="feInputState">No of crew</label>
                                 <input type="text" class="form-control" name="number_of_crew" id="inputZip" placeholder="No. of Crew" required>
                                  
                              </div>
                           </div>
                           
                           
                           <div class="form-row">
                        
                        
                        <div class="form-group col-md-12">
                                <label for="feInputState">Types of Hulls:*</label>
                                <select id="feInputState" name="types_of_hulls" class="form-control" required>
                                  <option selected>--Choose Hull--</option>
                                 <option value="Flat Bottom Hull">Flat-Bottom Hull</option>
								 <option value="Multi Hull">Multi Hull</option>
									 <option value="Deep Vee Hull">Deep-Vee Hull</option>
									 <option value="Round Bottom Hull">Round Bottom Hull</option>
								 <option value="Catherdal Hull">Catherdal Hull</option>
						
								
                                </select>
                              </div>
                              
                          </div>
                          
                          
                          
                             <div class="form-row">
                        
                        
                        <div class="form-group col-md-12">
                                <label for="feInputState">Types of Boat:*</label>
                                <select id="feInputState" name="types_of_boat" class="form-control" required>
                                  
                                 <option value="">Select</option>
								<option value="Sailing Yacht">Sailing Yacht</option>
								<option value="Luxury/Mega Yacht">Luxury/Mega Yacht</option>
								<option value="Catamaran">Catamaran</option>
								<option value="Speed Boat">Speed Boat</option>
								<option value="House Boat">House Boat</option>
								<option value="Ferry">Ferry</option>
								<option value="Floating Restaurant">Floating Restaurant</option>
								<option value="Air Boat">Air Boat</option>
								<option value="Hovercraft">Hovercraft</option>
								<option value="Ro-Ro Boat">Ro-Ro Boat</option>
								<option value="Jet ski">Jet ski</option>
								<option value="Water Float Sport">Water Float Sport</option>
								<option value="Cruise">Cruise</option>
								
                                </select>
                              </div>
                              
                          </div>
                          
                        <div class="form-row">
                        
                        
                        <div class="form-group col-md-12">
                                <label for="feInputState">Flag of the Boat:*</label>
                                <select id="feInputState" name="flag_of_boat" class="form-control" required>
                                  
                                 
								<option value="">Select</option>
																<option value="Afghan">Afghan</option>
																<option value="Albanian">Albanian</option>
																<option value="Algerian">Algerian</option>
																<option value="American">American</option>
																<option value="Andorran">Andorran</option>
																<option value="Angolan">Angolan</option>
																<option value="Antiguans">Antiguans</option>
																<option value="Argentinean">Argentinean</option>
																<option value="Armenian">Armenian</option>
																<option value="Australian">Australian</option>
																<option value="Austrian">Austrian</option>
																<option value="Azerbaijani">Azerbaijani</option>
																<option value="Bahamian">Bahamian</option>
																<option value="Bahraini">Bahraini</option>
																<option value="Bangladeshi">Bangladeshi</option>
																<option value="Barbadian">Barbadian</option>
																<option value="Barbudans">Barbudans</option>
																<option value="Batswana">Batswana</option>
																<option value="Belarusian">Belarusian</option>
																<option value="Belgian">Belgian</option>
																<option value="Belizean">Belizean</option>
																<option value="Beninese">Beninese</option>
																<option value="Bhutanese">Bhutanese</option>
																<option value="Bolivian">Bolivian</option>
																<option value="Bosnian">Bosnian</option>
																<option value="Brazilian">Brazilian</option>
																<option value="British">British</option>
																<option value="Bruneian">Bruneian</option>
																<option value="Bulgarian">Bulgarian</option>
																<option value="Burkinabe">Burkinabe</option>
																<option value="Burmese">Burmese</option>
																<option value="Burundian">Burundian</option>
																<option value="Cambodian">Cambodian</option>
																<option value="Cameroonian">Cameroonian</option>
																<option value="Canadian">Canadian</option>
																<option value="Cape Verdean">Cape Verdean</option>
																<option value="Central African">Central African</option>
																<option value="Chadian">Chadian</option>
																<option value="Chilean">Chilean</option>
																<option value="Chinese">Chinese</option>
																<option value="Colombian">Colombian</option>
																<option value="Comoran">Comoran</option>
																<option value="Congolese">Congolese</option>
																<option value="Costa Rican">Costa Rican</option>
																<option value="Croatian">Croatian</option>
																<option value="Cuban">Cuban</option>
																<option value="Cypriot">Cypriot</option>
																<option value="Czech">Czech</option>
																<option value="Danish">Danish</option>
																<option value="Djibouti">Djibouti</option>
																<option value="Dominican">Dominican</option>
																<option value="Dutch">Dutch</option>
																<option value="East Timorese">East Timorese</option>
																<option value="Ecuadorean">Ecuadorean</option>
																<option value="Egyptian">Egyptian</option>
																<option value="Emirian">Emirian</option>
																<option value="Equatorial Guinean">Equatorial Guinean</option>
																<option value="Eritrean">Eritrean</option>
																<option value="Estonian">Estonian</option>
																<option value="Ethiopian">Ethiopian</option>
																<option value="Fijian">Fijian</option>
																<option value="Filipino">Filipino</option>
																<option value="Finnish">Finnish</option>
																<option value="French">French</option>
																<option value="Gabonese">Gabonese</option>
																<option value="Gambian">Gambian</option>
																<option value="Georgian">Georgian</option>
																<option value="German">German</option>
																<option value="Ghanaian">Ghanaian</option>
																<option value="Greek">Greek</option>
																<option value="Grenadian">Grenadian</option>
																<option value="Guatemalan">Guatemalan</option>
																<option value="Guinea-Bissauan">Guinea-Bissauan</option>
																<option value="Guinean">Guinean</option>
																<option value="Guyanese">Guyanese</option>
																<option value="Haitian">Haitian</option>
																<option value="Herzegovinian">Herzegovinian</option>
																<option value="Honduran">Honduran</option>
																<option value="Hungarian">Hungarian</option>
																<option value="Icelander">Icelander</option>
																<option value="Indian">Indian</option>
																<option value="Indonesian">Indonesian</option>
																<option value="Iranian">Iranian</option>
																<option value="Iraqi">Iraqi</option>
																<option value="Irish">Irish</option>
																<option value="Israeli">Israeli</option>
																<option value="Italian">Italian</option>
																<option value="Ivorian">Ivorian</option>
																<option value="Jamaican">Jamaican</option>
																<option value="Japanese">Japanese</option>
																<option value="Jordanian">Jordanian</option>
																<option value="Kazakhstani">Kazakhstani</option>
																<option value="Kenyan">Kenyan</option>
																<option value="Kittian and Nevisian">Kittian and Nevisian</option>
																<option value="Kuwaiti">Kuwaiti</option>
																<option value="Kyrgyz">Kyrgyz</option>
																<option value="Laotian">Laotian</option>
																<option value="Latvian">Latvian</option>
																<option value="Lebanese">Lebanese</option>
																<option value="Liberian">Liberian</option>
																<option value="Libyan">Libyan</option>
																<option value="Liechtensteiner">Liechtensteiner</option>
																<option value="Lithuanian">Lithuanian</option>
																<option value="Luxembourger">Luxembourger</option>
																<option value="Macedonian">Macedonian</option>
																<option value="Malagasy">Malagasy</option>
																<option value="Malawian">Malawian</option>
																<option value="Malaysian">Malaysian</option>
																<option value="Maldivan">Maldivan</option>
																<option value="Malian">Malian</option>
																<option value="Maltese">Maltese</option>
																<option value="Marshallese">Marshallese</option>
																<option value="Mauritanian">Mauritanian</option>
																<option value="Mauritian">Mauritian</option>
																<option value="Mexican">Mexican</option>
																<option value="Micronesian">Micronesian</option>
																<option value="Moldovan">Moldovan</option>
																<option value="Monacan">Monacan</option>
																<option value="Mongolian">Mongolian</option>
																<option value="Moroccan">Moroccan</option>
																<option value="Mosotho">Mosotho</option>
																<option value="Motswana">Motswana</option>
																<option value="Mozambican">Mozambican</option>
																<option value="Namibian">Namibian</option>
																<option value="Nauruan">Nauruan</option>
																<option value="Nepalese">Nepalese</option>
																<option value="Netherlander">Netherlander</option>
																<option value="New Zealander">New Zealander</option>
																<option value="Ni-Vanuatu">Ni-Vanuatu</option>
																<option value="Nicaraguan">Nicaraguan</option>
																<option value="Nigerian">Nigerian</option>
																<option value="Nigerien">Nigerien</option>
																<option value="North Korean">North Korean</option>
																<option value="Northern Irish">Northern Irish</option>
																<option value="Norwegian">Norwegian</option>
																<option value="Omani">Omani</option>
																<option value="Pakistani">Pakistani</option>
																<option value="Palauan">Palauan</option>
																<option value="Panamanian">Panamanian</option>
																<option value="Papua New Guinean">Papua New Guinean</option>
																<option value="Paraguayan">Paraguayan</option>
																<option value="Peruvian">Peruvian</option>
																<option value="Polish">Polish</option>
																<option value="Portuguese">Portuguese</option>
																<option value="Qatari">Qatari</option>
																<option value="Romanian">Romanian</option>
																<option value="Russian">Russian</option>
																<option value="Rwandan">Rwandan</option>
																<option value="Saint Lucian">Saint Lucian</option>
																<option value="Salvadoran">Salvadoran</option>
																<option value="Samoan">Samoan</option>
																<option value="San Marinese">San Marinese</option>
																<option value="Sao Tomean">Sao Tomean</option>
																<option value="Saudi">Saudi</option>
																<option value="Scottish">Scottish</option>
																<option value="Senegalese">Senegalese</option>
																<option value="Serbian">Serbian</option>
																<option value="Seychellois">Seychellois</option>
																<option value="Sierra Leonean">Sierra Leonean</option>
																<option value="Singaporean">Singaporean</option>
																<option value="Slovakian">Slovakian</option>
																<option value="Slovenian">Slovenian</option>
																<option value="Solomon Islander">Solomon Islander</option>
																<option value="Somali">Somali</option>
																<option value="South African">South African</option>
																<option value="South Korean">South Korean</option>
																<option value="Spanish">Spanish</option>
																<option value="Sri Lankan">Sri Lankan</option>
																<option value="Sudanese">Sudanese</option>
																<option value="Surinamer">Surinamer</option>
																<option value="Swazi">Swazi</option>
																<option value="Swedish">Swedish</option>
																<option value="Swiss">Swiss</option>
																<option value="Syrian">Syrian</option>
																<option value="Taiwanese">Taiwanese</option>
																<option value="Tajik">Tajik</option>
																<option value="Tanzanian">Tanzanian</option>
																<option value="Thai">Thai</option>
																<option value="Togolese">Togolese</option>
																<option value="Tongan">Tongan</option>
																<option value="Trinidadian or Tobagonian">Trinidadian or Tobagonian</option>
																<option value="Tunisian">Tunisian</option>
																<option value="Turkish">Turkish</option>
																<option value="Tuvaluan">Tuvaluan</option>
																<option value="Ugandan">Ugandan</option>
																<option value="Ukrainian">Ukrainian</option>
																<option value="Uruguayan">Uruguayan</option>
																<option value="Uzbekistani">Uzbekistani</option>
																<option value="Venezuelan">Venezuelan</option>
																<option value="Vietnamese">Vietnamese</option>
																<option value="Welsh">Welsh</option>
																<option value="Yemenite">Yemenite</option>
																<option value="Zambian">Zambian</option>
																<option value="Zimbabwean">Zimbabwean</option>
																
							</select>
                           
                              </div>
                              
                          </div>
                        
                        
                        <div class="form-row">
                        
                        
                        <div class="form-group col-md-8">
                                <label for="feInputState">Location:*</label>
                                <select id="feInputState" name="location" class="form-control" required>
                                  
                              <option value="">Select Port</option>
																		<option value="Gateway Of India">Gateway Of India</option>
									  									<option value="Mandwa Alibaug">Mandwa Alibaug</option>
                        
                        
                            
                            </select>
                           
                              </div>
                              
                          </div>
                          
                          
                          
                        <div class="form-row">
                        
                        
                        <div class="form-group col-md-12">
                                <label for="feInputState">No of Rooms:*</label>
                                <select name="no_of_room" class="form-control" id="no_of_room">
								<option value="">Select</option>
									 
									<option value="0" selected>0 </option>
									 
									<option value="1">1 </option>
									 
									<option value="2">2 </option>
									 
									<option value="3">3 </option>
									 
									<option value="4">4 </option>
									 
									<option value="5">5 </option>
									 
									<option value="6">6 </option>
									 
									<option value="7">7 </option>
									 
									<option value="8">8 </option>
									 
									<option value="9">9 </option>
									 
									<option value="10">10 </option>
									 
									<option value="11">11 </option>
									 
									<option value="12">12 </option>
									 
									<option value="13">13 </option>
									 
									<option value="14">14 </option>
									 
									<option value="15">15 </option>
									 
									<option value="16">16 </option>
									 
									<option value="17">17 </option>
									 
									<option value="18">18 </option>
									 
									<option value="19">19 </option>
									 
									<option value="20">20 </option>
																		
								</select>
                              </div>
                              
                          </div>
                          
                          
                           <div class="form-row">
                        
                        
                        <div class="form-group col-md-12">
                                <label for="feInputState">No of beds:*</label>
                        
                          <select name="no_of_beds" class="form-control" id="no_of_beds">
								<option value="">Select</option>
									 
									<option value="0" selected>0 </option>
									 
									<option value="1">1 </option>
									 
									<option value="2">2 </option>
									 
									<option value="3">3 </option>
									 
									<option value="4">4 </option>
									 
									<option value="5">5 </option>
									 
									<option value="6">6 </option>
									 
									<option value="7">7 </option>
									 
									<option value="8">8 </option>
									 
									<option value="9">9 </option>
									 
									<option value="10">10 </option>
									 
									<option value="11">11 </option>
									 
									<option value="12">12 </option>
									 
									<option value="13">13 </option>
									 
									<option value="14">14 </option>
									 
									<option value="15">15 </option>
									 
									<option value="16">16 </option>
									 
									<option value="17">17 </option>
									 
									<option value="18">18 </option>
									 
									<option value="19">19 </option>
									 
									<option value="20">20 </option>
									 
									<option value="21">21 </option>
									 
									<option value="22">22 </option>
									 
									<option value="23">23 </option>
									 
									<option value="24">24 </option>
									 
									<option value="25">25 </option>
									 
									<option value="26">26 </option>
									 
									<option value="27">27 </option>
									 
									<option value="28">28 </option>
									 
									<option value="29">29 </option>
									 
									<option value="30">30 </option>
																		
								</select>
                          </div>
                          </div>
                        
    		    	
    		    	 <div class="form-row">
                        
                        
                        <div class="form-group col-md-12">
                                <label for="feInputState">No. of Bathrooms/toilets:*</label>
                        <select name="no_of_bathroom" id="no_of_bathroom" class="form-control">
								<option value="">Select</option>
									 
									<option value="0" selected="">0 </option>
									 
									<option value="1">1 </option>
									 
									<option value="2">2 </option>
									 
									<option value="3">3 </option>
									 
									<option value="4">4 </option>
									 
									<option value="5">5 </option>
									 
									<option value="6">6 </option>
									 
									<option value="7">7 </option>
									 
									<option value="8">8 </option>
									 
									<option value="9">9 </option>
									 
									<option value="10">10 </option>
									 
									<option value="11">11 </option>
									 
									<option value="12">12 </option>
									 
									<option value="13">13 </option>
									 
									<option value="14">14 </option>
									 
									<option value="15">15 </option>
									 
									<option value="16">16 </option>
									 
									<option value="17">17 </option>
									 
									<option value="18">18 </option>
									 
									<option value="19">19 </option>
									 
									<option value="20">20 </option>
									 
									<option value="21">21 </option>
									 
									<option value="22">22 </option>
									 
									<option value="23">23 </option>
									 
									<option value="24">24 </option>
									 
									<option value="25">25 </option>
																		
								</select>
								
								</div>
								</div>
								
    		    	
    		    	
    		    		
    	 <div class="form-row">
                              <div class="form-group col-md-6">
                                <label for="feEmailAddress">Features:*</label>
                                 </div>
                            
                            <div class="col-sm-9">
								<div class="row">
										<div class="col-sm-4">
								<input type="checkbox" name="features" value="Life Boat"> Life Boat								</div>
														<div class="col-sm-4">
								<input type="checkbox" name="features" value="Life Jacket"> Life Jacket								</div>
														<div class="col-sm-4">
								<input type="checkbox" name="features" value="Captain On Board"> Captain On Board								</div>
						<br>								<div class="col-sm-4">
								<input type="checkbox" name="features" value="Barbeque Grill"> Barbeque Grill								</div>
														<div class="col-sm-4">
								<input type="checkbox" name="features" value="Toilet"> Toilet								</div>
														<div class="col-sm-4">
								<input type="checkbox" name="features" value="Wifi"> Wifi								</div>
						<br>								<div class="col-sm-4">
								<input type="checkbox" name="features" value="Bedroom"> Bedroom								</div>
														<div class="col-sm-4">
								<input type="checkbox" name="features" value="Insurance Included"> Insurance Included								</div>
														<div class="col-sm-4">
								<input type="checkbox" name="features" value="Pets Allowed"> Pets Allowed								</div>
						<br>								<div class="col-sm-4">
								<input type="checkbox" name="features" value="Water"> Water								</div>
														<div class="col-sm-4">
								<input type="checkbox" name="features" value="Life Float"> Life Float								</div>
														<div class="col-sm-4">
								<input type="checkbox" name="features" value="Backup Boat"> Backup Boat								</div>
						<br>	
															
								</div>
							</div>
                            
                       </div>
                       
                         <div class="form-group">
                       <br> <div class="form-group col-md-15">
                           <label for="firstName" class="col-sm-3 control-label ffb">Upload Banner Image:<span class="required"></span></label>     
                                 </div>
							
							<div class="col-sm-9">
							 <input type="file" name="boat_img" id="boat_img" accept="image/x-png" required>
								<br>
                    
					<span class="text">* File should be .png format<br> * Recommended image size 755 X 468 pixels </span><p></p>
							</div>
						
                            </div>
                            
                            
                            
                            <div class="form-group">
                       <br> <div class="form-group col-md-15">
                           <label for="firstName" class="col-sm-3 control-label ffb">Upload Gallery Image:<span class="required"></span></label>     
                                 </div>
							
							<div class="col-sm-9">
							 <input type="file" name="gallaryboat_img" id="boat_img" accept="image/x-png" required>
								<br>
                    
					<span class="text">* File should be .jpg, .png format<br> * Recommended image size 390 X 305 pixels </span><p></p>
							</div>
						
                            </div>
                            
                             
              <button type="submit" class="btn btn-accent">Update</button>
              <!-- <button type="submit" class="btn btn-accent">Save</button>  -->
                         
                          </form>
                        </div>
                      </div>
                    </li>
                  </ul>
                </div>
              </div>
            </div>
            <!-- End Default Light Table -->
          </div>
          <footer class="main-footer d-flex p-2 px-3 bg-white border-top">
            <ul class="nav">
              <li class="nav-item">
                <a class="nav-link" href="/MyBoatRideApp/index.html">&nbsp Home</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="/MyBoatRideApp/charter.jsp">Charter</a>
              </li>
              
              <li class="nav-item">
                <a class="nav-link" href="/MyBoatRideApp/pool.jsp">Pool</a>
              </li>
              
              <li class="nav-item">
                <a class="nav-link" href="/MyBoatRideApp/public-transport.jsp">Public Transport</a>
              </li>
             		 <li class="nav-item">
                <a class="nav-link" href="/MyBoatRideApp/fun.jsp">Fun</a>
              </li>
              
              
              <li class="nav-item">
                <a class="nav-link" href="/MyBoatRideApp/about_us.jsp">About</a>
              </li>
              
            </ul>
            <span class="copyright ml-auto my-auto mr-2">© Copyright MyBoatRide All Rights Reserved
              
            </span>
          </footer>
        </main>
      </div>
    </div>
   <!--  <div class="promo-popup animated">
      <a href="http://bit.ly/shards-dashboard-pro" class="pp-cta extra-action">
        <img src="https://dgc2qnsehk7ta.cloudfront.net/uploads/sd-blog-promo-2.jpg"> </a>
      <div class="pp-intro-bar"> Need More Templates?
        <span class="close">
          <i class="material-icons">close</i>
        </span>
        <span class="up">
          <i class="material-icons">keyboard_arrow_up</i>
        </span>
      </div>
      <div class="pp-inner-content">
        <h2>Shards Dashboard Pro</h2>
        <p>A premium & modern Bootstrap 4 admin dashboard template pack.</p>
        <a class="pp-cta extra-action" href="http://bit.ly/shards-dashboard-pro">Download</a>
      </div>  -->
    </div>
    <script src="https://code.jquery.com/jquery-3.3.1.min.js" integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8=" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.7.1/Chart.min.js"></script>
    <script src="https://unpkg.com/shards-ui@latest/dist/js/shards.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Sharrre/2.0.1/jquery.sharrre.min.js"></script>
    <script src="scripts/extras.1.1.0.min.js"></script>
    <script src="scripts/shards-dashboards.1.1.0.min.js"></script>
  </body>
  </html>




