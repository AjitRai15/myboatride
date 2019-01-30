<!doctype html>

<html >
<%@ page import="java.sql.*" %>
<%@ page import="javax.sql.*" %>
<%@ page session="false" %>
  <head>
  
    <meta charset="ISO-8859-1">
    <%
    	HttpSession ss=request.getSession(false);
    	if(ss==null){
    	response.sendRedirect("/MyBoatRideApp/Dashboards/vendor dashboard/HTML/PleaseLoginAgain.jsp");
    	}
     %>
 <title>Vendor Dashboard</title>
	<meta name="description" content="A high-quality &amp; free Bootstrap admin dashboard template pack that comes with lots of templates and components.">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link href="https://use.fontawesome.com/releases/v5.0.6/css/all.css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <link rel="stylesheet" id="main-stylesheet" data-version="1.1.0" href="styles/shards-dashboards.1.1.0.min.css">
    <link rel="stylesheet" href="styles/extras.1.1.0.min.css">
    <script async defer src="https://buttons.github.io/buttons.js"></script>
  
  <style>
  
  .flex-column {
    -ms-flex-direction: column!important;
    flex-direction: column!important;
}


.nav {
    display: -ms-flexbox;
    display: flex;
    -ms-flex-wrap: wrap;
    flex-wrap: wrap;
    padding-left: 0;
    margin-bottom: 0;
    list-style: none;
}
  .nav-link {
    display: block;
    padding: .5rem 1rem;
}
  
  </style>
  
</head>
<body>
  <!-- Main Sidebar -->
        <aside class="main-sidebar col-12 col-md-3 col-lg-2 px-0">
          <div class="main-navbar">
            <nav class="navbar align-items-stretch navbar-light bg-white flex-md-nowrap border-bottom p-0">
              <a class="navbar-brand w-100 mr-0" href="user-profile-lite.jsp" style="line-height: 25px;">
                <div class="d-table m-auto">
                  <img id="main-logo" class="d-inline-block align-top mr-1" style="max-width: 25px;" src="images/shards-dashboards-logo.svg" alt="Shards Dashboard">
                  <span class="d-none d-md-inline ml-1">MyBoatRide.com</span>
                </div>
              </a>
              <a class="toggle-sidebar d-sm-inline d-md-none d-lg-none">
                <i class="material-icons">&#xE5C4;</i>
              </a>
            </nav>
          </div>
          <form action="#" class="main-sidebar__search w-100 border-right d-sm-flex d-md-none d-lg-none">
            <div class="input-group input-group-seamless ml-3">
              <div class="input-group-prepend">
                <div class="input-group-text">
                  <i class="fas fa-search"></i>
                </div>
              </div>
              <input class="navbar-search form-control" type="text" placeholder="Search for something..." aria-label="Search"> </div>
          </form>
          <div class="nav-wrapper">
            <ul class="nav flex-column">
            
            <li class="nav-item active">
                <a class="nav-link " href="user-profile-lite.jsp">
                  <i class="material-icons">person</i>
                  <span>My Profile</span>
                </a>
              </li>
          
              <li class="nav-item">
                <a class="nav-link" href="/MyBoatRideApp/Dashboards/vendor dashboard/HTML/addnewboat.jsp">
                  <i class="material-icons">person</i>
                  <span>Add New Boat</span>
                </a>
              </li>
               <li class="nav-item">
                <a class="nav-link" href="/MyBoatRideApp/Dashboards/vendor dashboard/HTML/viewboat.jsp">
                  <i class="material-icons">person</i>
                  <span>View Boat</span>
                </a>
              </li>
          
              <li class="nav-item">
                <a class="nav-link " href="trustandverification.jsp">
                  <i class="material-icons">error</i>
                  <span>Trust & Verification</span>
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link " href="mybooking.jsp">
                  <i class="material-icons">message</i>
                  <span>My Bookings</span>
                </a>
              </li>
             
               <li class="nav-item">
                <a class="nav-link " href="bookingschedule.jsp">
                  <i class="material-icons">book</i>
                  <span>Booking Schedule</span>
                </a>
              </li>
              
              
              <li class="nav-item">
                <a class="nav-link " href="inbox.jsp">
                  <i class="material-icons">mail</i>
                  <span>Inbox</span>
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link " href="reviews.jsp">
                  <i  class="material-icons">message</i>
                  <span>Reviews</span>
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link " href="changepassword.jsp">
                  <i  class="material-icons">lock</i>
                  <span>Change Password</span>
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link " href="fun1.jsp">
                  <i  class="material-icons">lock</i>
                  <span>Fun1</span>
                </a>
              </li>
              
              <li class="nav-item">
                <a class="nav-link " href="tables.jsp">
                  <i  class="material-icons">Tables</i>
                  <span>Fun1</span>
                </a>
              </li>
              
              
              </ul>
          </div>
        </aside>
        <!-- End Main Sidebar -->
      
</body>
</html>