<!doctype html>

<html >
<%@ page import="java.sql.*" %>
<%@ page import="javax.sql.*" %>


  <head>
  <%--session.getMaxInactiveInterval(); 
 if((session.getAttribute("email")==null)|| (session.getAttribute("email") == " ")){
	 response.sendRedirect("/MyBoatRideApp/index.html");
 }
  --%>
  
    <meta charset="ISO-8859-1">
    
<title>User Dashboard</title>


<style>
.pr10 {
    padding-right: 10px;
}
.fa {
    display: inline-block;
    font-family: FontAwesome;
    font-style: normal;
    font-weight: normal;
    line-height: 1;
    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale;
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
                  <img id="main-logo" class="d-inline-block align-top mr-1" style="max-width: 25px;" src="images/ship logo-05.png" alt="Shards Dashboard">
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
            
            <li class="nav-item">
                <a class="nav-link active" href="user-profile-lite.jsp">
                  <i class="material-icons">person</i>
                  <span>My Profile</span>
                </a>
              </li>
          
              <li class="nav-item">
                <a class="nav-link" href="uploadphoto.jsp">
                  <i class="material-icons">photo</i>
                  <span>Upload Photo</span>
                </a>
              </li>
               <li class="nav-item">
                <a class="nav-link" href="#">
                  <i class="material-icons">person</i>
                  <span>My Wishlist</span>
                </a>
              </li>
          
          	<li class="nav-item">
                <a class="nav-link " href="inbox.jsp">
                  <i class="material-icons">mail</i>
                  <span>Inbox</span>
                </a>
              </li>
          
            		<li class="nav-item">
                <a class="nav-link " href="mybooking.jsp">
                  <i class="material-icons">book</i>
                  <span>My Bookings</span>
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
                  <i class="material-icons">lock</i>
                  <span>Change Password</span>
                </a>
              </li>
              
               <li class="nav-item">
                <a class="nav-link " href="/MyBoatRideApp/index.html">
                  <i class="material-icons">book</i>
                  <span>Book Now</span>
                </a>
              </li>
              
              
              <!--  <li class="nav-item">
                <a class="nav-link " href="form-components.jsp">
                  <i class="material-icons">view_module</i>
                  <span>Forms &amp; Components</span>
                </a>
              </li>-->
             <!--  <li class="nav-item">
                <a class="nav-link " href="tables.jsp">
                  <i class="material-icons">table_chart</i>
                  <span>Tables</span>
                </a>
              </li>  -->
              
              </ul>
          </div>
        </aside>
        <!-- End Main Sidebar -->
      
</body>
</html>