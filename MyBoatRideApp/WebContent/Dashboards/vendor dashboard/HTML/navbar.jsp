<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<%@ page import ="java.sql.*" %>
    <%@ page import ="javax.sql.*" %>
    <%@ page session="false" %>
    <%@ page import="beans.*" %>
    <%@ page import="dao.*" %>
    <%@ page import="java.util.*" %>
<html>
<head>
  
    <meta charset="ISO-8859-1">
    <%
    	HttpSession ss=request.getSession(false);
    	if(ss==null)
    	{
    	response.sendRedirect("/MyBoatRideApp/Dashboards/vendor dashboard/HTML/PleaseLoginAgain.jsp");
    	}
     %>
<meta charset="ISO-8859-1">
<title>Vendor Dashboard</title>
</head>
<body>
<!-- Main Navbar -->
            <nav class="navbar align-items-stretch navbar-light flex-md-nowrap p-0">
              <form action="#" class="main-navbar__search w-100 d-none d-md-flex d-lg-flex">
                <div class="input-group input-group-seamless ml-3">
                  <div class="input-group-prepend">
                    <div class="input-group-text">
                    <!--   <i class="fas fa-search"></i> -->
                    </div>
                  </div>
                  <input class="navbar-search form-control" type="hidden" placeholder="Search for something..." aria-label="Search"> </div>
              </form>
              <ul class="navbar-nav border-left flex-row ">
                <li class="nav-item border-right dropdown notifications">
                  <a class="nav-link nav-link-icon text-center" href="#" role="button" id="dropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    <div class="nav-link-icon__wrapper">
                      <i class="material-icons">&#xE7F4;</i>
                      <span class="badge badge-pill badge-danger">2</span>
                    </div>
                  </a>
                  <div class="dropdown-menu dropdown-menu-small" aria-labelledby="dropdownMenuLink">
                    <a class="dropdown-item" href="#">
                      <div class="notification__icon-wrapper">
                        <div class="notification__icon">
                          <i class="material-icons">&#xE6E1;</i>
                        </div>
                      </div>
                      <div class="notification__content">
                        <span class="notification__category">Analytics</span>
                        <p>Your website’s active users count increased by
                          <span class="text-success text-semibold">28%</span> in the last week. Great job!</p>
                      </div>
                    </a>
                    <a class="dropdown-item" href="#">
                      <div class="notification__icon-wrapper">
                        <div class="notification__icon">
                          <i class="material-icons">&#xE8D1;</i>
                        </div>
                      </div>
                      <div class="notification__content">
                        <span class="notification__category">Sales</span>
                        <p>Last week your store’s sales count decreased by
                          <span class="text-danger text-semibold">5.52%</span>. It could have been worse!</p>
                      </div>
                    </a>
                    <a class="dropdown-item notification__all text-center" href="#"> View all Notifications </a>
                  </div>
                </li>
                <%LoginBean logbean=(LoginBean)ss.getAttribute("login_bean");%>
                      <%List list=Vendorprofiledao.retreiveProfile();
                        	request.setAttribute("list",list);%>
                <li class="nav-item dropdown">
                  <a class="nav-link dropdown-toggle text-nowrap px-3" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">
                  <c:forEach items="${list}" var="u" begin="0" end="0">
                    <img class="user-avatar rounded-circle mr-2" src="data:image/jpg;base64,${u.getBase64Image()}" width="60" height="40" >
                    </c:forEach>
                    <span class="d-none d-md-inline-block" >
                   Welcome <br><%=logbean.getFirstname() %>
                    </span>
                  </a>
                  <div class="dropdown-menu dropdown-menu-small">
                    <a class="dropdown-item" href="user-profile-lite.jsp">
                      <i class="material-icons">&#xE7FD;</i> Profile</a>
                    <!-- <a class="dropdown-item" href="components-blog-posts.jsp">
                      <i class="material-icons">vertical_split</i> Blog Posts</a> -->
                   <!--  <a class="dropdown-item" href="add-new-post.jsp">
                      <i class="material-icons">note_add</i> Add New Post</a>  -->
                    <!-- <div class="dropdown-divider"></div> -->
                    <a class="dropdown-item text-danger" href="/MyBoatRideApp/jsp backend/vendor Backend/logout.jsp">
                      <i class="material-icons text-danger">&#xE879;</i> Logout </a>
                  </div>
                </li>
              </ul>
              <nav class="nav">
                <a href="#" class="nav-link nav-link-icon toggle-sidebar d-md-inline d-lg-none text-center border-left" data-toggle="collapse" data-target=".header-navbar" aria-expanded="false" aria-controls="header-navbar">
                  <i class="material-icons">&#xE5D2;</i>
                </a>
              </nav>
            </nav>
          </div>
          <!-- / .main-navbar -->
</body>
</html>