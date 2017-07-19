<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<c:set var="contextPath" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Title</title>
    
    <!-- Bootstrap -->
    
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
	
	
  </head>
  <body >
 
	<header style="background-color: #ff6600;">		
		<div class="navigation">
				<div class="container">					
					<div class="navbar-header">
						<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse.collapse">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>						
					</div>
					
					<div class="navbar-collapse collapse">							
						<div class="menu">
							<ul class="nav nav-tabs" role="tablist">
								<li class="active"><a href="index">Home</a></li>
								<li><a href="about">About Us</a></li>			
								<li><a href="signups">Sign up</a></li>
								<li><a href="login">login</a></li>																
						        <li>
						        <form class="navbar-form navbar-right" role="search">
										    <div class="input-group add-on">										      
										      <input type="text" class="form-control" placeholder="Search City or Zip" name="Lookupcity" id="Lookupcity" SIZE='15'>
										      <input type="hidden" name="id" value="-1">
										      <div class="input-group-btn">
										      <a href="#" class="btn btn-default" role="button"><i class="glyphicon glyphicon-search" title="Lookup members by City or Zip"></i></a>
										         </div>
										    </div>
									 </form>
						        </li>	
							</ul>
						</div>
					</div>						
				</div>
			</div>	
		
	</header>
	<br>
	
	<div class="container">	
		
           
         <div class="text-center">
			<h3 class="text-info">
			<a class="btn btn-primary" href="signups">Sign up  </a>
			<a class="btn btn-primary" href="login">Login  </a>
	        
			</h3>
			              <h3 style="color: #FF0000">${error}</h3> <h3 style="color: #008000">${success}</h3>  
                                  <h3 style="color: #008000">
                                  ${welcome}
                                  </h3>
                                    
			 
		</div>		
		                   
    
     </div>
     

   <footer  style="background-color: #ff6600; position: fixed; bottom:0;width:100%;" >						
				<div class="col-md-5 col-md-offset-5">
				<div class="menu">
							<ul class="nav nav-tabs" role="tablist">
								<li ><a href="index">Home</a></li>
								<li><a href="about">About Us</a></li>							
								<li><a href="signups">Sign up</a></li>
								<li><a href="login">login</a></li>
							</ul>
							
						</div>
						</div>
		
	</footer>
	
  </body>
  
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    
	 
  	
</html>

