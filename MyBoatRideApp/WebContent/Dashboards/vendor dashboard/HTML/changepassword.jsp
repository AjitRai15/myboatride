<!doctype html>

<html >
<%@ page import="java.sql.*" %>
<%@ page import="javax.sql.*" %>
<%@ page session="false" %>
<%@ page import="beans.*" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>  
<% HttpSession ss=request.getSession(false);
	if(ss==null){
	response.sendRedirect("/MyBoatRideApp/Dashboards/vendor dashboard/HTML/PleaseLoginAgain.jsp");
	}
	else
	{
	ss.getMaxInactiveInterval();
	}

 %>
  
  <head>
   
 
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
   <!--  <div class="color-switcher animated">
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
        <!--     </div>
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
    </div> -->
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
       <!--    <div class="alert alert-success alert-dismissible fade show mb-0" role="alert">
            <button type="button" class="close" data-dismiss="alert" aria-label="Close">
              <span aria-hidden="true"></span>
            </button>
            <i class="fa fa-check mx-2"></i>
            <strong>Success!</strong> Your profile has been updated! </div>  -->
          <div class="main-content-container container-fluid px-4">
            <!-- Page Header -->
            <div class="page-header row no-gutters py-4">
              <div class="col-12 col-sm-4 text-center text-sm-left mb-0">
               <!--  <span class="text-uppercase page-subtitle">Overview</span> -->
                <h3 class="page-title">Change Password</h3>
              </div>
            </div>
            <!-- End Page Header -->
            <!-- Default Light Table -->
            
           
                               
          
              <div class="col-lg-8">
                <div class="card card-small mb-4">
                 <!--  <div class="card-header border-bottom">
                    <h6 class="m-0">Account Details</h6>
                  </div>  -->
                  <ul class="list-group list-group-flush">
                    <li class="list-group-item p-3">
                      <div class="row">
                        <div class="col">
                          <form method="post" action="/MyBoatRideApp/Changepassword">
                            <div class="form-row">
                              <!-- <div class="form-group col-md-6">
                                <label for="feFirstName">First Name*</label>
                                <input type="text" class="form-control" id="feFirstName" name="f_name" placeholder="First Name" value="" required> </div> 
                              <div class="form-group col-md-6">
                                <label for="feLastName">Last Name</label>
                                <input type="text" class="form-control" id="feLastName" name="l_name"placeholder="Last Name" value=""> </div>-->
                           </div>
                            
                            
                            
                          <!--  <div class="form-row">
                              <div class="form-group col-md-12">
                                <label for="feDescription">I am:</label>
                                <textarea class="form-control" name="i_am" rows="5"></textarea>
                              </div>
                            </div> -->
                            
                            <div class="form-group col-md-8">
                                <label for="feFirstName">Old Password*</label>
                                <input type="text" class="form-control" id="feFirstName" name="old_password" placeholder="Old Password" value="" required=""> </div>
                             
                             <div class="form-group col-md-8">
                                <label for="feFirstName">New Password*</label>
                                <input type="text" class="form-control" id="feFirstName" name="new_password" placeholder="New Password" value="" required=""> </div>
                    		
                    		<div class="form-group col-md-8">
                                <label for="feFirstName">Confirm Password*</label>
                                <input type="text" class="form-control" id="feFirstName" name="confirm_password" placeholder="Confirm Password" value="" required=""> </div>
                                      
    		    			    <button type="submit" class="btn btn-accent">Submit</button>
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
          <footer class="main-footer d-flex p-1 px-3 bg-white border-top">
            <ul class="nav">
              
              <li class="nav-item">
                <a class="nav-link" href="#">&nbsp Home</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">Charter</a>
              </li>
              
              
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
    <!-- <div class="promo-popup animated">
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
      </div>-->
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




