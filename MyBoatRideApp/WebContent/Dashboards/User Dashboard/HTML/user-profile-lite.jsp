<!doctype html>

<html >
<%@ page import="java.sql.*" %>
<%@ page import="javax.sql.*" %>
  <head>
  
  <head>
  <%--session.getMaxInactiveInterval(); 
 if((session.getAttribute("email")==null)|| (session.getAttribute("email") == " ")){
	 response.sendRedirect("/MyBoatRideApp/index.html");
 }
  --%>
 
    <meta charset="ISO-8859-1">
    <title>User Dashboard</title>
    <meta name="description" content="A high-quality &amp; free Bootstrap admin dashboard template pack that comes with lots of templates and components.">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link href="https://use.fontawesome.com/releases/v5.0.6/css/all.css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <link rel="stylesheet" id="main-stylesheet" data-version="1.1.0" href="styles/shards-dashboards.1.1.0.min.css">
    <link rel="stylesheet" href="styles/extras.1.1.0.min.css">
    <script async defer src="https://buttons.github.io/buttons.js"></script>
  
  <!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"> -->
  <!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script> -->
  <!-- <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script> -->
  
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

<style>

.btn1 {
    background-color: #007bff;
    color: white;
    border: aliceblue;
    position: absolute;
    left: 350%;
    bottom:1pc;
}





.btn2-info {
    color: #fff;
    border-color: #00b8d8;
    background-color: #00b8d8;
    box-shadow: none;
}



.btn2 {
    font-weight: 400;
    font-family: -apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,"Helvetica Neue",Arial,sans-serif;
    border: 1px solid transparent;
    padding: .5625rem 1rem;
    font-size: .75rem;
    line-height: 1.125;
    border-radius: .25rem;
    transition: all 250ms cubic-bezier(.27,.01,.38,1.06);
}


 .panel-group {
    margin-bottom: 22px;
}


@media (max-width: 767px)
.panel.panel-default {
    margin-top: 20px;
}

.panel-group .panel {
    background-color: inherit;
    border: 0;
    -webkit-border-radius: 0;
    -moz-border-radius: 0;
    border-radius: 0;
    -webkit-box-shadow: none;
    box-shadow: none;
}

.panel-group .panel {
    margin-bottom: 0;
    border-radius: 4px;
}

.panel-group .panel .panel-heading {
    background-color: inherit;
    padding: 0;
    position: relative;
}

.panel-group .panel-heading+.panel-collapse .panel-body {
    border-top: 0 none;
}
.mb5 {
    margin-bottom: 5px;
}

.ffr {
    font-weight: 400;
}

</style>




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
          <!--  </div>
        </div>
        <div id="social-share" data-url="https://designrevision.com/downloads/shards-dashboard-lite/" data-text="ð¥ Check out Shards Dashboard Lite, a free and beautiful Bootstrap 4 admin dashboard template!" data-title="share"></div>
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
    </div>-->
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
              <span aria-hidden="true"></span>
            </button>
            <i class="fa fa-check mx-2"></i>
            <strong>Success!</strong> Your profile has been updated! </div>
          <div class="main-content-container container-fluid px-4">
            <!-- Page Header -->
            <div class="page-header row no-gutters py-4">
              <div class="col-12 col-sm-4 text-center text-sm-left mb-0">
                <!-- <span class="text-uppercase page-subtitle">Overview</span>  -->
                <h3 class="page-title">User Profile</h3>
              </div>
            </div>
            <!-- End Page Header -->
            <!-- Default Light Table -->
            
           
                               
            <div class="row">
              <div class="col-lg-4">
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
                      <div class="progress-wrapper">
                        <strong class="text-muted d-block mb-2">Workload</strong>
                        <div class="progress progress-sm">
                          <div class="progress-bar bg-primary" role="progressbar" aria-valuenow="74" aria-valuemin="0" aria-valuemax="100" style="width: 74%;">
                            <span class="progress-value">74%</span>
                          </div>
                        </div>
                      </div>
                    </li>
                    <li class="list-group-item p-4">
                      <strong class="text-muted d-block mb-2">Description</strong>
                      <span>Lorem ipsum dolor sit amet consectetur adipisicing elit. Odio eaque, quidem, commodi soluta qui quae minima obcaecati quod dolorum sint alias, possimus illum assumenda eligendi cumque?</span>
                    </li>
                  </ul>
                </div>
              </div>
              <div class="col-lg-8">
                <div class="card card-small mb-4">
                  <div class="card-header border-bottom">
                    <h6 class="m-0">Account Details</h6>
                  </div>
                  <ul class="list-group list-group-flush">
                    <li class="list-group-item p-3">
                      <div class="row">
                        <div class="col">
                          <form method="post" action=" ">
                            <div class="form-row">
                              <div class="form-group col-md-6">
                                <label for="feFirstName">First Name*</label>
                                <input type="text" class="form-control" id="feFirstName" name="f_name" placeholder="First Name" value="" required> </div>
                              <div class="form-group col-md-6">
                                <label for="feLastName">Last Name*</label>
                                <input type="text" class="form-control" id="feLastName" name="l_name"placeholder="Last Name" value=""> </div>
                           </div>
                            
                            <div class="form-group col-md-4">
                                <label for="feInputState">I am*</label>
                                <select id="feInputState" name="i_am" class="form-control" required>
                                  <option selected>Gender</option>
                                 <option value="Male">Male</option>
							 								 <option value="Female">Female</option>
							   								 <option value="Other">Other</option>
							  								</select>
                              </div>
                              
            					<div class="form-group">
    		    		<div class="form-group col-md-4">
    			<label for="feDescription">Date Of Birth</label>
    		    <input type="text" class="form-control" id="datepicker" name="dob" placeholder="Choose">
    		</div>
    	</div>
    	 <div class="form-row">
                              <div class="form-group col-md-6">
                                <label for="feEmailAddress">Email*</label><a href="#"> change email</a>
                                <input type="email" class="form-control" id="feEmailAddress" placeholder="Email" name="email" value="" required> </div>
                              <div class="form-group col-md-6">
                                <label for="fePassword">Mobile*</label><a href="#"> change mobile</a>
                                <input type="text" class="form-control" id="fePassword" placeholder="Mobile" name="mobile" required> </div>
                            </div>
                            
                            
                            <div class="form-group col-md-12">
                                <label for="feInputState">Preferred Language</label>
                                <select id="feInputState" name="preferred_language" class="form-control" required>
                                  <option selected>Select Language</option>
                                  
			<option value="Bahasa Indonesia">Bahasa Indonesia</option>
                
           <option value="Bahasa Malaysia">Bahasa Malaysia</option>
                
           <option value="Bengali">Bengali</option>
                
           <option value="Dansk">Dansk</option>
                
           <option value="Deutsch">Deutsch</option>
                
           <option value="English">English</option>
                
           <option value="Español">Espanol</option>
                
           <option value="Français">Français</option>
                
           <option value="Hindi">Hindi</option>
                
           <option value="Italiano">Italiano</option>
                
           <option value="Magyar">Magyar</option>
                
           <option value="Nederlands">Nederlands</option>
                
           <option value="Norsk">Norsk</option>
                
           <option value="Polski">Polski</option>
                
           <option value="Portugues">Portugues</option>
                
           <option value="Punjabi">Punjabi</option>
                
           <option value="Sign Language">Sign Language</option>
                
           <option value="Suomi">Suomi</option>
                
           <option value="Svenska">Svenska</option>
                
           <option value="Tagalog">Tagalog</option>
                
           <option value="Turkce">Turkçe</option>
                           
                                </select>
           <p>Your preferred language would be used to be displayed on your profile</p>
                              </div>
                            
  					
  					<div class="form-group col-md-12">
                                <label for="feInputState">Preferred Currency</label>
                                <select id="currency" name="preferred_currency" class="form-control ffr">
									<option value="INR">INR</option>
									<option value="BGN">BGN</option>
									<option value="CAD">CAD</option>
									<option value="CHF">CHF</option>
								</select>
           
                              </div>
                
  					
  				<div class="form-group col-md-12">	
  	<label for="feInputAddress">Address* &nbsp &nbsp</label>
  <button type="button" class="btn btn-info" data-toggle="collapse" data-target="#demo">Where You Live</button>
  <div id="demo" class="collapse">
    
    <div class="form-group">
                              <label for="feInputAddress">Address Line1*</label>
                               
                              <input type="text" class="form-control" id="feInputAddress" name ="address_line_1"placeholder="" required>
                              
                              
                              <label for="feInputAddress">Address Line2</label>
                              <input type="text" class="form-control" id="feInputAddress" name="address_line_2" placeholder="" > </div>
 
    
    								                       <div class="form-row">
                                   <div class="form-group col-md-4">
                                <label for="feInputState">Country*</label>
                                <select id="feInputState" name="country" class="form-control" required>
                                  <option selected>Choose...</option>
                                 <option value="India">India</option>
							 								 <option value="Afghanistan">Afghanistan</option>
							   								 <option value="Albania">Albania</option>
							   								 <option value="Algeria">Algeria</option>
							   								 <option value="American Samoa">American Samoa</option>
							   								 <option value="Andorra">Andorra</option>
							   								 <option value="Angola">Angola</option>
							   								 <option value="Anguilla">Anguilla</option>
							   								 <option value="Antarctica">Antarctica</option>
							   								 <option value="Antigua and Barbuda">Antigua and Barbuda</option>
							   								 <option value="Argentina">Argentina</option>
							   								 <option value="Armenia">Armenia</option>
							   								 <option value="Aruba">Aruba</option>
							   								 <option value="Australia">Australia</option>
							   								 <option value="Austria">Austria</option>
							   								 <option value="Azerbaijan">Azerbaijan</option>
							   								 <option value="Bahamas">Bahamas</option>
							   								 <option value="Bahrain">Bahrain</option>
							   								 <option value="Bangladesh">Bangladesh</option>
							   								 <option value="Barbados">Barbados</option>
							   								 <option value="Belarus">Belarus</option>
							   								 <option value="Belgium">Belgium</option>
							   								 <option value="Belize">Belize</option>
							   								 <option value="Benin">Benin</option>
							   								 <option value="Bermuda">Bermuda</option>
							   								 <option value="Bhutan">Bhutan</option>
							   								 <option value="Bolivia">Bolivia</option>
							   								 <option value="Bosnia and Herzegowina">Bosnia and Herzegowina</option>
							   								 <option value="Botswana">Botswana</option>
							   								 <option value="Bouvet Island">Bouvet Island</option>
							   								 <option value="Brazil">Brazil</option>
							   								 <option value="British Indian Ocean Territory">British Indian Ocean Territory</option>
							   								 <option value="Brunei Darussalam">Brunei Darussalam</option>
							   								 <option value="Bulgaria">Bulgaria</option>
							   								 <option value="Burkina Faso">Burkina Faso</option>
							   								 <option value="Burundi">Burundi</option>
							   								 <option value="Cambodia">Cambodia</option>
							   								 <option value="Cameroon">Cameroon</option>
							   								 <option value="Canada">Canada</option>
							   								 <option value="Cape Verde">Cape Verde</option>
							   								 <option value="Cayman Islands">Cayman Islands</option>
							   								 <option value="Central African Republic">Central African Republic</option>
							   								 <option value="Chad">Chad</option>
							   								 <option value="Chile">Chile</option>
							   								 <option value="China">China</option>
							   								 <option value="Christmas Island">Christmas Island</option>
							   								 <option value="Cocos (Keeling) Islands">Cocos (Keeling) Islands</option>
							   								 <option value="Colombia">Colombia</option>
							   								 <option value="Comoros">Comoros</option>
							   								 <option value="Congo">Congo</option>
							   								 <option value="Cook Islands">Cook Islands</option>
							   								 <option value="Costa Rica">Costa Rica</option>
							   								 <option value="Cote D'Ivoire">Cote D'Ivoire</option>
							   								 <option value="Croatia">Croatia</option>
							   								 <option value="Cuba">Cuba</option>
							   								 <option value="Cyprus">Cyprus</option>
							   								 <option value="Czech Republic">Czech Republic</option>
							   								 <option value="Denmark">Denmark</option>
							   								 <option value="Djibouti">Djibouti</option>
							   								 <option value="Dominica">Dominica</option>
							   								 <option value="Dominican Republic">Dominican Republic</option>
							   								 <option value="East Timor">East Timor</option>
							   								 <option value="Ecuador">Ecuador</option>
							   								 <option value="Egypt">Egypt</option>
							   								 <option value="El Salvador">El Salvador</option>
							   								 <option value="Equatorial Guinea">Equatorial Guinea</option>
							   								 <option value="Eritrea">Eritrea</option>
							   								 <option value="Estonia">Estonia</option>
							   								 <option value="Ethiopia">Ethiopia</option>
							   								 <option value="Falkland Islands (Malvinas)">Falkland Islands (Malvinas)</option>
							   								 <option value="Faroe Islands">Faroe Islands</option>
							   								 <option value="Fiji">Fiji</option>
							   								 <option value="Finland">Finland</option>
							   								 <option value="France">France</option>
							   								 <option value="France, Metropolitan">France, Metropolitan</option>
							   								 <option value="French Guiana">French Guiana</option>
							   								 <option value="French Polynesia">French Polynesia</option>
							   								 <option value="French Southern Territories">French Southern Territories</option>
							   								 <option value="Gabon">Gabon</option>
							   								 <option value="Gambia">Gambia</option>
							   								 <option value="Georgia">Georgia</option>
							   								 <option value="Germany">Germany</option>
							   								 <option value="Ghana">Ghana</option>
							   								 <option value="Gibraltar">Gibraltar</option>
							   								 <option value="Greece">Greece</option>
							   								 <option value="Greenland">Greenland</option>
							   								 <option value="Grenada">Grenada</option>
							   								 <option value="Guadeloupe">Guadeloupe</option>
							   								 <option value="Guam">Guam</option>
							   								 <option value="Guatemala">Guatemala</option>
							   								 <option value="Guinea">Guinea</option>
							   								 <option value="Guinea-bissau">Guinea-bissau</option>
							   								 <option value="Guyana">Guyana</option>
							   								 <option value="Haiti">Haiti</option>
							   								 <option value="Heard and Mc Donald Islands">Heard and Mc Donald Islands</option>
							   								 <option value="Honduras">Honduras</option>
							   								 <option value="Hong Kong">Hong Kong</option>
							   								 <option value="Hungary">Hungary</option>
							   								 <option value="Iceland">Iceland</option>
							   								 <option value="India">India</option>
							   								 <option value="Indonesia">Indonesia</option>
							   								 <option value="Iran (Islamic Republic of)">Iran (Islamic Republic of)</option>
							   								 <option value="Iraq">Iraq</option>
							   								 <option value="Ireland">Ireland</option>
							   								 <option value="Israel">Israel</option>
							   								 <option value="Italy">Italy</option>
							   								 <option value="Jamaica">Jamaica</option>
							   								 <option value="Japan">Japan</option>
							   								 <option value="Jordan">Jordan</option>
							   								 <option value="Kazakhstan">Kazakhstan</option>
							   								 <option value="Kenya">Kenya</option>
							   								 <option value="Kiribati">Kiribati</option>
							   								 <option value="North Korea">North Korea</option>
							   								 <option value="Korea, Republic of">Korea, Republic of</option>
							   								 <option value="Kuwait">Kuwait</option>
							   								 <option value="Kyrgyzstan">Kyrgyzstan</option>
							   								 <option value="Lao People's Democratic Republic">Lao People's Democratic Republic</option>
							   								 <option value="Latvia">Latvia</option>
							   								 <option value="Lebanon">Lebanon</option>
							   								 <option value="Lesotho">Lesotho</option>
							   								 <option value="Liberia">Liberia</option>
							   								 <option value="Libyan Arab Jamahiriya">Libyan Arab Jamahiriya</option>
							   								 <option value="Liechtenstein">Liechtenstein</option>
							   								 <option value="Lithuania">Lithuania</option>
							   								 <option value="Luxembourg">Luxembourg</option>
							   								 <option value="Macau">Macau</option>
							   								 <option value="Macedonia">Macedonia</option>
							   								 <option value="Madagascar">Madagascar</option>
							   								 <option value="Malawi">Malawi</option>
							   								 <option value="Malaysia">Malaysia</option>
							   								 <option value="Maldives">Maldives</option>
							   								 <option value="Mali">Mali</option>
							   								 <option value="Malta">Malta</option>
							   								 <option value="Marshall Islands">Marshall Islands</option>
							   								 <option value="Martinique">Martinique</option>
							   								 <option value="Mauritania">Mauritania</option>
							   								 <option value="Mauritius">Mauritius</option>
							   								 <option value="Mayotte">Mayotte</option>
							   								 <option value="Mexico">Mexico</option>
							   								 <option value="Micronesia, Federated States of">Micronesia, Federated States of</option>
							   								 <option value="Moldova, Republic of">Moldova, Republic of</option>
							   								 <option value="Monaco">Monaco</option>
							   								 <option value="Mongolia">Mongolia</option>
							   								 <option value="Montserrat">Montserrat</option>
							   								 <option value="Morocco">Morocco</option>
							   								 <option value="Mozambique">Mozambique</option>
							   								 <option value="Myanmar">Myanmar</option>
							   								 <option value="Namibia">Namibia</option>
							   								 <option value="Nauru">Nauru</option>
							   								 <option value="Nepal">Nepal</option>
							   								 <option value="Netherlands">Netherlands</option>
							   								 <option value="Netherlands Antilles">Netherlands Antilles</option>
							   								 <option value="New Caledonia">New Caledonia</option>
							   								 <option value="New Zealand">New Zealand</option>
							   								 <option value="Nicaragua">Nicaragua</option>
							   								 <option value="Niger">Niger</option>
							   								 <option value="Nigeria">Nigeria</option>
							   								 <option value="Niue">Niue</option>
							   								 <option value="Norfolk Island">Norfolk Island</option>
							   								 <option value="Northern Mariana Islands">Northern Mariana Islands</option>
							   								 <option value="Norway">Norway</option>
							   								 <option value="Oman">Oman</option>
							   								 <option value="Pakistan">Pakistan</option>
							   								 <option value="Palau">Palau</option>
							   								 <option value="Panama">Panama</option>
							   								 <option value="Papua New Guinea">Papua New Guinea</option>
							   								 <option value="Paraguay">Paraguay</option>
							   								 <option value="Peru">Peru</option>
							   								 <option value="Philippines">Philippines</option>
							   								 <option value="Pitcairn">Pitcairn</option>
							   								 <option value="Poland">Poland</option>
							   								 <option value="Portugal">Portugal</option>
							   								 <option value="Puerto Rico">Puerto Rico</option>
							   								 <option value="Qatar">Qatar</option>
							   								 <option value="Reunion">Reunion</option>
							   								 <option value="Romania">Romania</option>
							   								 <option value="Russian Federation">Russian Federation</option>
							   								 <option value="Rwanda">Rwanda</option>
							   								 <option value="Saint Kitts and Nevis">Saint Kitts and Nevis</option>
							   								 <option value="Saint Lucia">Saint Lucia</option>
							   								 <option value="Saint Vincent and the Grenadines">Saint Vincent and the Grenadines</option>
							   								 <option value="Samoa">Samoa</option>
							   								 <option value="San Marino">San Marino</option>
							   								 <option value="Sao Tome and Principe">Sao Tome and Principe</option>
							   								 <option value="Saudi Arabia">Saudi Arabia</option>
							   								 <option value="Senegal">Senegal</option>
							   								 <option value="Seychelles">Seychelles</option>
							   								 <option value="Sierra Leone">Sierra Leone</option>
							   								 <option value="Singapore">Singapore</option>
							   								 <option value="Slovak Republic">Slovak Republic</option>
							   								 <option value="Slovenia">Slovenia</option>
							   								 <option value="Solomon Islands">Solomon Islands</option>
							   								 <option value="Somalia">Somalia</option>
							   								 <option value="South Africa">South Africa</option>
							   								 <option value="South Georgia &amp; South Sandwich Islands">South Georgia &amp; South Sandwich Islands</option>
							   								 <option value="Spain">Spain</option>
							   								 <option value="Sri Lanka">Sri Lanka</option>
							   								 <option value="St. Helena">St. Helena</option>
							   								 <option value="St. Pierre and Miquelon">St. Pierre and Miquelon</option>
							   								 <option value="Sudan">Sudan</option>
							   								 <option value="Suriname">Suriname</option>
							   								 <option value="Svalbard and Jan Mayen Islands">Svalbard and Jan Mayen Islands</option>
							   								 <option value="Swaziland">Swaziland</option>
							   								 <option value="Sweden">Sweden</option>
							   								 <option value="Switzerland">Switzerland</option>
							   								 <option value="Syrian Arab Republic">Syrian Arab Republic</option>
							   								 <option value="Taiwan">Taiwan</option>
							   								 <option value="Tajikistan">Tajikistan</option>
							   								 <option value="Tanzania, United Republic of">Tanzania, United Republic of</option>
							   								 <option value="Thailand">Thailand</option>
							   								 <option value="Togo">Togo</option>
							   								 <option value="Tokelau">Tokelau</option>
							   								 <option value="Tonga">Tonga</option>
							   								 <option value="Trinidad and Tobago">Trinidad and Tobago</option>
							   								 <option value="Tunisia">Tunisia</option>
							   								 <option value="Turkey">Turkey</option>
							   								 <option value="Turkmenistan">Turkmenistan</option>
							   								 <option value="Turks and Caicos Islands">Turks and Caicos Islands</option>
							   								 <option value="Tuvalu">Tuvalu</option>
							   								 <option value="Uganda">Uganda</option>
							   								 <option value="Ukraine">Ukraine</option>
							   								 <option value="United Arab Emirates">United Arab Emirates</option>
							   								 <option value="United Kingdom">United Kingdom</option>
							   								 <option value="United States">United States</option>
							   								 <option value="United States Minor Outlying Islands">United States Minor Outlying Islands</option>
							   								 <option value="Uruguay">Uruguay</option>
							   								 <option value="Uzbekistan">Uzbekistan</option>
							   								 <option value="Vanuatu">Vanuatu</option>
							   								 <option value="Vatican City State (Holy See)">Vatican City State (Holy See)</option>
							   								 <option value="Venezuela">Venezuela</option>
							   								 <option value="Viet Nam">Viet Nam</option>
							   								 <option value="Virgin Islands (British)">Virgin Islands (British)</option>
							   								 <option value="Virgin Islands (U.S.)">Virgin Islands (U.S.)</option>
							   								 <option value="Wallis and Futuna Islands">Wallis and Futuna Islands</option>
							   								 <option value="Western Sahara">Western Sahara</option>
							   								 <option value="Yemen">Yemen</option>
							   								 <option value="Yugoslavia">Yugoslavia</option>
							   								 <option value="Democratic Republic of Congo">Democratic Republic of Congo</option>
							   								 <option value="Zambia">Zambia</option>
							   								 <option value="Zimbabwe">Zimbabwe</option>
                                </select>
                              </div>
                              <div class="form-group col-md-4">
                                <label for="feInputState">City*</label>
                                 <input type="text" class="form-control" name="city" id="inputZip" required>
                                  
                              </div>
                              <div class="form-group col-md-4">
                                <label for="feInputState">State*</label>
                                <input type="text" class="form-control" name ="state" id="inputZip" required>
                                 
                              </div>
                              
                              
                              <div class="form-group col-md-5">
                                <label for="inputZip">Zip*</label>
                                <input type="text" class="form-control" name="zip" id="inputZip" required> </div>
                            </div>
                            
                            <div class="form-group col-md-12">
                                <label for="feDescription">Describe Yourself:</label>
                                <textarea class="form-control" name="i_am" rows="5"></textarea>
                             <p class="ffr mb5 fs12">MyBoatRide.com built on relationships. Help other people get to know you.</p>                             
                              <p class="ffr mb5 fs12">Tell them about the things you like: What are 5 things you can't live without? Share your favorite travel destinations, books, movies, shows, music, food.</p>
                              <p class="ffr mb5 fs12">Tell them what it's like to have you as a guest or host: What's your style of traveling?</p>
                              </div>
                            
                            
                            <button type="submit" class="btn btn-accent">Save</button>
                          <p class="ffr mb5 fs12">Update Your Personal Information.</p>
                          </div>
  			</div>		
  			
  			 <button type="submit" class="btn btn-accent">Update Account</button>
                          
                          </form>
                        </div>
                      </div>
                    </li>
                  </ul>
                </div>
              </div>
            </div>
            <!-- Optional category -->
            
            <div class="card card-small mb-4">
                 	
                  <div class="card-header border-bottom">
                    <h6 class="m-0">Optional</h6>
                  </div>
                  <ul class="list-group list-group-flush">
                    <li class="list-group-item p-3">
                      <div class="row">
                        <div class="col">
                       <form method="post" action="#">
                            
                            <div class="form-group">
							<label for="firstName" class="col-sm-3 control-label ffb">Facebook </label>
							<div class="col-sm-7">
								<!--input type="text" id="facebook" name="facebook" placeholder="Add your Facebook Profile" class="form-control ffr" value="" autofocus-->
								Sign in with Facebook and discover your trusted connections to hosts and guests all over the world.
							</div>
							<div class="col-sm-2">
													      
						         <a href="javascript:void();" ><button class="btn1 fr" role="button" onclick="javascript:connectfb();">Connect</button></a>
						 						 </div>
						</div>
                            
                            
                            
                            <div class="form-group">
							<label for="firstName" class="col-sm-3 control-label ffb">Twitter </label>
							<div class="col-sm-7">
								<!--input type="text" id="facebook" name="facebook" placeholder="Add your Facebook Profile" class="form-control ffr" value="" autofocus-->
								Connect your MyBoatRide account to your Google account for simplicity and ease.
							</div>
							<div class="col-sm-2">
													 <a href="#" ><button class="btn1 fr">Connect</button></a>
												 </div>
						</div>
						
						
						<div class="form-group">
							<label for="firstName" class="col-sm-3 control-label ffb">Linkedin </label>
							<!--div class="col-sm-9">
								<input type="text" id="linkedin" name="linkedin" placeholder="Add your Linkedin Profile" class="form-control ffr" value="" autofocus>
								
							</div-->
							<div class="col-sm-7">
								<!--input type="text" id="facebook" name="facebook" placeholder="Add your Facebook Profile" class="form-control ffr" value="" autofocus-->
								Create a link to your professional life by connecting your MyBoatRide and LinkedIn accounts.
							</div>
							<div class="col-sm-2">
							<button class="btn1 fr">Connect</button>
						 </div>
						</div>
                                                                
  					<div class="form-group">
					
				<label for="email" class="col-sm-3 control-label ffb">Languages</label>
  					</div>
                
  						<div class="form-group col-md-12">	
  	
  <button type="button" class="btn2 btn2-info collapsed" data-toggle="collapse" href ="#multiCollapseExample1" role="button" aria-expanded="false" aria-controls="multiCollapseExample1">Add More</button>
  <div id="multiCollapseExample1" class="collapse" style="">
    
                          
                            <div class="panel-body pb">
									
									
									
									<p class="mb5 ffr">What languages can you speak fluently? We have many international travelers who appreciate hosts who can speak their language.</p>
										
				  <div class="col-sm-6">
												<label class="checkbox ffr">
										<input type="checkbox" name="language[]" id="language[]" value="1" checked="checked">Bahasa Indonesia</label>
																		<label class="checkbox ffr">
										<input type="checkbox" name="language[]" id="language[]" value="2">Bahasa Malaysia</label>
																		<label class="checkbox ffr">
										<input type="checkbox" name="language[]" id="language[]" value="3" checked="checked">Bengali</label>
																		<label class="checkbox ffr">
										<input type="checkbox" name="language[]" id="language[]" value="4">Dansk									</label>
																		<label class="checkbox ffr">
										<input type="checkbox" name="language[]" id="language[]" value="5">Deutsch									</label>
																		<label class="checkbox ffr">
										<input type="checkbox" name="language[]" id="language[]" value="6">English									</label>
																		<label class="checkbox ffr">
										<input type="checkbox" name="language[]" id="language[]" value="7">Espanol									</label>
																		<label class="checkbox ffr">
										<input type="checkbox" name="language[]" id="language[]" value="8">Français									</label>
																		<label class="checkbox ffr">
										<input type="checkbox" name="language[]" id="language[]" value="9">Hindi									</label>
																		<label class="checkbox ffr">
										<input type="checkbox" name="language[]" id="language[]" value="10">Italiano									</label>
																		<label class="checkbox ffr">
										<input type="checkbox" name="language[]" id="language[]" value="11">Magyar									</label>
																		</div>
									
									
									<div class="col-sm-6">
												<label class="checkbox ffr">
									<input type="checkbox" name="language[]" id="language[]" value="12">Nederlands									</label>
																		<label class="checkbox ffr">
									<input type="checkbox" name="language[]" id="language[]" value="13">Norsk									</label>
																		<label class="checkbox ffr">
									<input type="checkbox" name="language[]" id="language[]" value="14">Polski									</label>
																		<label class="checkbox ffr">
									<input type="checkbox" name="language[]" id="language[]" value="15" checked="checked">Portugues									</label>
																		<label class="checkbox ffr">
									<input type="checkbox" name="language[]" id="language[]" value="16">Punjabi									</label>
																		<label class="checkbox ffr">
									<input type="checkbox" name="language[]" id="language[]" value="17">Sign Language									</label>
																		<label class="checkbox ffr">
									<input type="checkbox" name="language[]" id="language[]" value="18">Suomi									</label>
																		<label class="checkbox ffr">
									<input type="checkbox" name="language[]" id="language[]" value="19">Svenska									</label>
																		<label class="checkbox ffr">
									<input type="checkbox" name="language[]" id="language[]" value="20">Tagalog									</label>
																		<label class="checkbox ffr">
									<input type="checkbox" name="language[]" id="language[]" value="21">Turkce									</label>
																		</div>
																		
									
					   <span class="help-block ffr">Add any languages that others can use to speak with you on MyBoatRide.com</span>
  															
									</div>
                            <br>
         	<button type="submit" class="btn btn-accent">Save</button>
  			                               
                          </div>
  			
  			</div>		
  			
  			<div class="form-group col-md-12">	
  	<label for="feFirstName">GST Detail</label>&nbsp<br>
  <button type="button" class="btn2 btn2-info collapsed" data-toggle="collapse" href ="#multiCollapseExample2" role="button" aria-expanded="false" aria-controls="multiCollapseExample2">Add GST Detail</button>
  <div id="multiCollapseExample2" class="collapse" style="">
 <div class="form-group col-md-8">
                                <label for="feFirstName">GST Number</label>
                                <input type="text" class="form-control" id="feFirstName" name="gst_number" placeholder="GST Number" value="" required=""> </div>
 
<div class="form-group col-md-8">
                                <label for="feFirstName">GSTN Holder Name</label>
                                <input type="text" class="form-control" id="feFirstName" name="gstn_holder_name" placeholder="GSTN Holder Name" value="" required=""> </div>
 
<div class="form-group col-md-8">
                                <label for="feFirstName">GSTN Holder Address</label>
                                <input type="text" class="form-control" id="feFirstName" name="gstn_holder_address" placeholder="GSTN Holder Address" value="" required=""> </div>

<div class="form-group col-md-8">
                                <label for="feFirstName">GSTN Holder Email ID</label>
                                <input type="text" class="form-control" id="feFirstName" name="gstn_holder_emailid" placeholder="GSTN Holder Email ID" value="" required=""> </div>


<div class="form-group col-md-8">
                                <label for="feFirstName">GSTN Holder Contact No.</label>
                                <input type="text" class="form-control" id="feFirstName" name="gstn_holder_contactno" placeholder="GSTN Holder Contact No" value="" required=""> </div>



<button type="submit" class="btn btn-accent">Save</button>&nbsp &nbsp<button type="submit" class="btn btn-accent">Cancel</button>
</div>
  			
  			</div>		
  			
  			<div class="form-group col-md-12">	
  	<label for="feFirstName">Emergency Contact</label>&nbsp<br>
  <button type="button" class="btn2 btn2-info collapsed" data-toggle="collapse" href ="#multiCollapseExample3" role="button" aria-expanded="false" aria-controls="multiCollapseExample3">Add Contact</button>
  <div id="multiCollapseExample3" class="collapse" style="">
 
  <div class="form-group col-md-8">
                                <label for="feFirstName">Name</label>
                                <input type="text" class="form-control" id="feFirstName" name="name" placeholder="Name" value="" required> </div>
 
 <div class="form-group col-md-8">
                                <label for="phone">Phone</label>
                                <input type="text" class="form-control" id="phone" name="phone" placeholder="Phone" value="" required> </div>
 
 <div class="form-group col-md-8">
                                <label for="feFirstName">Email</label>
                                <input type="Email" class="form-control" id="email" name="email" placeholder="Email" value="" required> </div>
 
 
 		
  					<div class="form-group col-md-8">
                                <label for="feInputState">Relationship</label>
                                <select name="contact_relationship" class="form-control" required>
        <option value="">Select Relation</option>
								       
           <option value="Father">Father</option>
                
           <option value="Mother">Mother</option>
                
           <option value="Brother">Brother</option>
                
           <option value="Sister">Sister</option>
                
           <option value="Friend">Friend</option>
                
           <option value="Son">Son</option>
                
           <option value="Daughter">Daughter</option>
                
           <option value="Uncle">Uncle</option>
                
           <option value="Aunt">Aunt</option>
                  </select>
           
                              </div>
 	
  			 <button type="submit" class="btn btn-accent">Save</button>
        
  </div>
  </div>
  			
  			
  			
  			 <button type="submit" class="btn btn-accent">Update Account</button>
                        
        	
        	<div class="card card-small mb-4">
                 	
                  <div class="card-header border-bottom">
                    <h6 class="m-0">Work Details</h6>
                  </div>
                  <ul class="list-group list-group-flush">
                    <li class="list-group-item p-3">
                      <div class="row">
                        <div class="col">
            		
   			  					<div class="form-group col-md-6">
                                <label for="companyname">Company Name</label>
                                <input type="text" class="form-control" id="companyname" name="company_name" placeholder="Add Your Company Name" value="" required> </div>
 
 								<div class="form-group col-md-6">
                                <label for="email_id">Email Id</label>
                                <input type="text" class="form-control" id="email_id" name="email_id" placeholder="" value="" required> </div>
 		
   			  					<p>Add your work email to unlock extra benefits for business trips.</p>
   			  <button type="submit" class="btn btn-accent">Submit</button>
   			  	
   			  </div>
   			  
                      </div>
                    </li>
                  </ul>
                </div>
             
            
        	
        	
        			</form>
                        </div>
                      </div>
                    </li>
                  </ul>
                </div>
              
                <!-- End Optional -->
          
          <!-- Work Details -->
           
          <!-- End Work Details --> 
   <!-- End Default Light Table -->

      
            </div> 
          <footer class="main-footer d-flex p-2 px-3 bg-white border-top">
           <ul class="nav">
              <li class="nav-item">
                <a class="nav-link" href="/MyBoatRideApp/index.html">&nbsp &nbsp &nbsp Home</a>
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
                <a class="nav-link" href="/MyBoatRideApp/about_us.jsp">About us</a>
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




