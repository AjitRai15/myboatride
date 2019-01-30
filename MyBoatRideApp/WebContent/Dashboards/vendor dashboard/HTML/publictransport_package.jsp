<!doctype html>
<html class="no-js h-100" lang="en">
 <%@ page import="java.sql.*" %>
<%@ page import="javax.sql.*" %>
 
 
  <head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Vendor Panel</title>
    <meta name="description" content="A high-quality &amp; free Bootstrap admin dashboard template pack that comes with lots of templates and components.">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link href="https://use.fontawesome.com/releases/v5.0.6/css/all.css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <link rel="stylesheet" id="main-stylesheet" data-version="1.1.0" href="styles/shards-dashboards.1.1.0.min.css">
    <link rel="stylesheet" href="styles/extras.1.1.0.min.css">
    <script async defer src="https://buttons.github.io/buttons.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/quill/1.3.6/quill.snow.css"> 
    
    
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
    
 	.btn1   {
    position: relative;
    left: 140%;
    top: 35%;
    background: dodgerblue;
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
            <!-- <iframe style="width: 91px; height: 21px;"src="https://yvoschaap.com/producthunt/counter.html#href=https%3A%2F%2Fwww.producthunt.com%2Fr%2Fp%2F112998&layout=wide" width="56" height="65" scrolling="no" frameborder="0" allowtransparency="true"></iframe> -->
     <!--      </div>
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
          <div class="main-content-container container-fluid px-4">
            <!-- Page Header -->
            <div class="page-header row no-gutters py-4">
              <div class="col-12 col-sm-4 text-center text-sm-left mb-0">
                <span class="text-uppercase page-subtitle"></span>
                <h3 class="page-title">Public Transport Package</h3>
              </div>
            </div>
            <!-- End Page Header -->
            <div class="row">
              <div class="col-lg-9 col-md-12">
                <!-- Add New Post Form -->
                <div class="card card-small mb-3">
                  <div class="card-body">
                    <form class="add-new-post">
                    <label>Name/Header*</label>
                      <input class="form-control form-control-lg mb-3" type="text" name="name/header" placeholder="Name/Header" required>
                  		
               		
               		<div class="form-row">
                              <div class="form-group col-md-12">
                                <label for="description">Description</label>
                                <textarea class="form-control" name="description" rows="5"></textarea>
                              </div>
                            <p>Please enter 2 lines about your package. Description would be used for sharing your package purpose only.</p>
                            </div>
                            <label>Want to except*</label>
      					<div id="editor-container" class="add-new-post__editor mb-1"></div>
                    
                    <div class="form-row">
                                   <div class="form-group col-md-4">
                                <label for="feInputState">No.of people*</label>
                                <select id="feInputState" name="no_of_people" class="form-control" required>
                                  <option selected>select</option>
                                 <option value="1">1</option>
							 								 <option value="2">2</option>
							   								 <option value="3">3</option>
							   								 <option value="4">4</option>
							   								 <option value="5">5</option>
							   								 <option value="6">6</option>
							   								 <option value="7">7</option>
							   								 <option value="8">8</option>
							   								 <option value="9">9</option>
							   								 <option value="10">10</option>
															 </select>
                    										</div>
                    										</div>
                    
                    
                    
							   								 <div class="form-row">
                              <div class="form-group col-md-6">
                                <label for="feEmailAddress">Email*</label>
                                <input type="email" class="form-control" id="feEmailAddress" placeholder="Email" name="email" value="" required=""> </div>
                              <div class="form-group col-md-6">
                                <label for="fePassword">Mobile*</label>
                                <input type="text" class="form-control" id="fePassword" placeholder="Mobile" name="mobile" required=""> </div>
                            </div>
                    <!-- <div id="editor-container" class="add-new-post__editor mb-1"></div>  -->
                    
                    <div class="form-group">
								<label for="firstName" class="col-sm-3 control-label ffb">Boat Rules <span class="required"></span></label>
								<div class="col-sm-9">
								<div class="row">
																<div class="col-sm-6">
                              <label><input type="checkbox" name="boat_rules[]" value="Pets Not Allowed">Pets Not Allowed</label>
							  </div>
                               								<div class="col-sm-6">
                              <label><input type="checkbox" name="boat_rules[]" value="Smoking Not Allowed">Smoking Not Allowed</label>
							  </div>
                               								<div class="col-sm-6">
                              <label><input type="checkbox" name="boat_rules[]" value="Drugs Not Allowed">Drugs Not Allowed</label>
							  </div>
                               								<div class="col-sm-6">
                              <label><input type="checkbox" name="boat_rules[]" value="Alcohol Not permitted">Alcohol Not permitted</label>
							  </div>
                               								<div class="col-sm-8">
                              <label><input type="checkbox" name="boat_rules[]" value="Compulsory to wear a Life Jacket">Compulsory to wear a Life Jacket</label>
							  </div>
                        			</div>
                              <!--<label><input type="checkbox" name="boat_rules[]" value="Smoking allowed"> Smoking allowed</label>-->
                               
								</div>
								</div>
                    <div class="form-row">
                                   <div class="form-group col-md-4">
                                <label for="feInputState">Cancellation Policy*</label>
                                <select id="feInputState" name="cancellation_policy" class="form-control" required>
                                  <option selected>select</option>
                                 <option value="Strict">Strict- No Refund</option>
							 								 <option value="Moderate">Moderate- 50% refund</option>
							   								 <option value="Flexible">Flexible- 90% refund</option>
							   								
							   								
															 </select>
                    										</div>
                    										<div class="col-sm-3">
								<button href="#" target="_blank" class="btn1 w00 ffr">Learn more</button>
								</div>
                    	 	</div>
                    
                    <div class="form-row">
                                   <div class="form-group col-md-12">
                                <label for="feInputState">From Port*</label>
                                <select id="feInputState" name="cancellation_policy" class="form-control" required>
                                  <option selected>select</option>
                                 
							 								 <option value="Moderate">Gateway Of India</option>
							   								 <option value="Flexible">Mandawa Alibaug</option>
							   								
							   								
															 </select>
                    										</div>
                    										
                    	 	</div>
                    
                    <div class="form-row">
                                   <div class="form-group col-md-12">
                                <label for="feInputState">To Port*</label>
                                <select id="feInputState" name="to_port" class="form-control" required>
                                  <option selected>select</option>
                                 
							 								 <option value="Gateway_Of_India">Gateway Of India</option>
							   								 <option value="Mandawa_Alibaug">Mandawa Alibaug</option>
							   								 <option value="Middle_Of_the_Sea">Middle Of the Sea</option>
							   								
							   						 </select>
                    										</div>
                    										
                    	 	</div>
                    	 	
                    	 	
                    	 	<div class="form-row">
                                   <div class="form-group col-md-6">
                                <label for="duration_of_a_ride">Duration of a Ride*</label>
                                <select id="duration_of_a_ride" name="duration_of_a_ride" class="form-control" required>
                                  <option selected>select</option>
                                 
							 								 <option value="1">1</option>
							   								 <option value="2">2</option>
							   								 <option value="3">3</option>
							   								 <option value="4">4</option>
							   								 <option value="5">5</option>
							   								 <option value="6">6</option>
							   								 <option value="7">7</option>
							   								 <option value="8">8</option>
							   								 <option value="9">9</option>
							   								 <option value="10">10</option>
							   								 <option value="11">11</option>
							   								 <option value="12">12</option>
							   								 <option value="13">13</option>
							   								 <option value="14">14</option>
							   								 <option value="15">15</option>
							   								 <option value="16">16</option>
							   								 <option value="17">17</option>
							   								 <option value="18">18</option>
							   								 <option value="19">19</option>
							   								 <option value="20">20</option>
							   								 <option value="21">21</option>
							   								 <option value="22">22</option>
							   								 <option value="23">23</option>
							   								 <option value="24">24</option>
							   								 <option value="25">25</option>
							   								 <option value="26">26</option>
							   								 <option value="27">27</option>
							   								 <option value="28">28</option>
							   								 <option value="29">29</option>
							   								 <option value="30">30</option>
							   								 <option value="31">31</option>
							   								 <option value="32">32</option>
							   								 <option value="33">33</option>
							   								 <option value="34">34</option>
							   								 <option value="35">35</option>
							   								 <option value="36">36</option>
							   								 <option value="37">37</option>
							   								 <option value="38">38</option>
							   								 <option value="39">39</option>
							   								 <option value="40">40</option>
							   								 <option value="41">41</option>
							   								 <option value="42">42</option>
							   								 <option value="43">43</option>
							   								 <option value="44">44</option>
							   								 <option value="45">45</option>
							   								 <option value="46">46</option>
							   								 <option value="47">47</option>
							   								 <option value="48">48</option>
							   								 <option value="49">49</option>
							   								 <option value="50">50</option>
							   								 <option value="51">51</option>
							   								 <option value="52">52</option>
							   								 <option value="53">53</option>
							   								 <option value="54">54</option>
							   								 <option value="55">55</option>
							   								 <option value="56">56</option>
							   								 <option value="57">57</option>
							   								 <option value="58">58</option>
							   								 <option value="59">59</option>
							   								 <option value="60">60</option>
							   								 
							   								
							   						 </select>
                    								
                    								
                    									</div>	
                    									<div class="form-group col-md-6">
                              					
                              					<label for="duration_of_a_ride">Day/Hour/Minute*</label>
                               					 <select id="duration_of_a_ride" name="duration_of_a_ride" class="form-control" required>
                                  							<option selected>select</option>
                      										 <option value="day">Day</option>
							   								 <option value="hour">Hour</option>
							   								 <option value="minute">Minute</option>
							   	</select>					
                    	 	
                    	 	</div>
                    	 	</div>
                    
                    <div class="form-row">
                                   <div class="form-group col-md-12">
                                <label for="close_the_Booking">Close the Booking*</label>
                                <select id="close_the_Booking" name="close_the_Booking" class="form-control" required>
                                  <option selected>select</option>
                                 
							 								 <option value="1">30 Minutes</option>
							   								 <option value="2">1 Hour</option>
							   								 <option value="3">2 Hour</option>
							   								 <option value="4">1 Day</option>
							   								 <option value="5">4 Day</option>
							   								 <option value="5">7 Day</option>
                    
                    </select>
                    </div>
                    <p>Your booking for the this package would close according to the time selected before it's departure.</p>
                    </div>
                    
                    
                    <div class="form-group">
    		    		<div class="form-group col-md-4">
    			<label for="feDescription">Start Date*</label>
    		    <input type="date" class="form-control" id="datepicker" name="dob" placeholder="Choose">
    		
    		</div>
    		
    		<div class="form-group col-md-4">
    			<label for="feDescription">End Date*</label>
    		    <input type="date" class="form-control" id="datepicker" name="dob" placeholder="Choose">
    		</div>
    		
    	</div>
                    <div class="form-group">
				   <label for="firstName" class="col-sm-3 control-label ffb">Make Schedule*<span class="required"></span></label>
					 <div class="col-sm-9">    
					
						    <div class="col-sm-3">
								<a href="#" disabled="disabled" id="add" class="btn btn-success">Add <i class="fa fa-plus" aria-hidden="true"></i>  </a>
						     </div>
						 
						
					 </div>
                    
                    </div>
                    <button type="submit" class="btn btn-accent">Update Account</button>
                    </form>
                  </div>
                </div>
                <!-- / Add New Post Form -->
              </div>
              <div class="col-lg-3 col-md-12">
                <!-- Post Overview -->
               <!-- <div class='card card-small mb-3'>
                  <div class="card-header border-bottom">
                    <h6 class="m-0">Actions</h6>
                  </div>
                  <div class='card-body p-0'>
                    <ul class="list-group list-group-flush">
                      <li class="list-group-item p-3">
                        <span class="d-flex mb-2">
                          <i class="material-icons mr-1">flag</i>
                          <strong class="mr-1">Status:</strong> Draft
                          <a class="ml-auto" href="#">Edit</a>
                        </span>
                        <span class="d-flex mb-2">
                          <i class="material-icons mr-1">visibility</i>
                          <strong class="mr-1">Visibility:</strong>
                          <strong class="text-success">Public</strong>
                          <a class="ml-auto" href="#">Edit</a>
                        </span>
                        <span class="d-flex mb-2">
                          <i class="material-icons mr-1">calendar_today</i>
                          <strong class="mr-1">Schedule:</strong> Now
                          <a class="ml-auto" href="#">Edit</a>
                        </span>
                        <span class="d-flex">
                          <i class="material-icons mr-1">score</i>
                          <strong class="mr-1">Readability:</strong>
                          <strong class="text-warning">Ok</strong>
                        </span>
                      </li>
                      <li class="list-group-item d-flex px-3">
                        <button class="btn btn-sm btn-outline-accent">
                          <i class="material-icons">save</i> Save Draft</button>
                        <button class="btn btn-sm btn-accent ml-auto">
                          <i class="material-icons">file_copy</i> Publish</button>
                      </li>
                    </ul>
                  </div>
                </div>  -->
                <!-- / Post Overview -->
                <!-- Post Overview -->
               <!--  <div class='card card-small mb-3'>
                  <div class="card-header border-bottom">
                    <h6 class="m-0">Categories</h6>
                  </div>
                  <div class='card-body p-0'>
                    <ul class="list-group list-group-flush">
                      <li class="list-group-item px-3 pb-2">
                        <div class="custom-control custom-checkbox mb-1">
                          <input type="checkbox" class="custom-control-input" id="category1" checked>
                          <label class="custom-control-label" for="category1">Uncategorized</label>
                        </div>
                        <div class="custom-control custom-checkbox mb-1">
                          <input type="checkbox" class="custom-control-input" id="category2" checked>
                          <label class="custom-control-label" for="category2">Design</label>
                        </div>
                        <div class="custom-control custom-checkbox mb-1">
                          <input type="checkbox" class="custom-control-input" id="category3">
                          <label class="custom-control-label" for="category3">Development</label>
                        </div>
                        <div class="custom-control custom-checkbox mb-1">
                          <input type="checkbox" class="custom-control-input" id="category4">
                          <label class="custom-control-label" for="category4">Writing</label>
                        </div>
                        <div class="custom-control custom-checkbox mb-1">
                          <input type="checkbox" class="custom-control-input" id="category5">
                          <label class="custom-control-label" for="category5">Books</label>
                        </div>
                      </li>
                      <li class="list-group-item d-flex px-3">
                        <div class="input-group">
                          <input type="text" class="form-control" placeholder="New category" aria-label="Add new category" aria-describedby="basic-addon2">
                          <div class="input-group-append">
                            <button class="btn btn-white px-2" type="button">
                              <i class="material-icons">add</i>
                            </button>
                          </div>
                        </div>
                      </li>
                    </ul>
                  </div>
                </div>  -->
                <!-- / Post Overview -->
              </div>
            </div>
          </div>
          <footer class="main-footer d-flex p-2 px-3 bg-white border-top">
            <ul class="nav">
             <li class="nav-item">
                <a class="nav-link" href="/MyBoatRideApp/index.html"> Home</a>
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
    <!--   <div class="promo-popup animated">
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
      </div>
    </div> -->
    <script src="https://code.jquery.com/jquery-3.3.1.min.js" integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8=" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.7.1/Chart.min.js"></script>
    <script src="https://unpkg.com/shards-ui@latest/dist/js/shards.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Sharrre/2.0.1/jquery.sharrre.min.js"></script>
    <script src="scripts/extras.1.1.0.min.js"></script>
    <script src="scripts/shards-dashboards.1.1.0.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/quill/1.3.6/quill.min.js"></script>
    <script src="scripts/app/app-blog-new-post.1.1.0.js"></script>
  </body>
</html>