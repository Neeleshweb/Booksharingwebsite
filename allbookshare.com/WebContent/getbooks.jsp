<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>WELCOME TO ALLBOOKSHARE</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
   
    <link href="assets/css/bootstrap.css" rel="stylesheet"/>
    
    <link href="style.css" rel="stylesheet"/>
    
	<link href="assets/font-awesome/css/font-awesome.css" rel="stylesheet">
		<!--[if IE 7]>
			<link href="css/font-awesome-ie7.min.css" rel="stylesheet">
		<![endif]-->

		<!--[if lt IE 9]>
			<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->

	<!-- Favicons -->
    <link rel="shortcut icon" href="assets/ico/favicon.ico">
  </head>
<body>
<!-- 
	Upper Header Section 
-->
<div class="navbar navbar-inverse navbar-fixed-top">
	<div class="topNav">
		<div class="container">
			<div class="alignR">
				<div class="pull-left socialNw">
					<a href=""><span class="icon-twitter"></span></a>
					<a href="#"><span class="icon-facebook"></span></a>
					<a href="#"><span class="icon-youtube"></span></a>
					<a href="#"><span class="icon-tumblr"></span></a>
				</div>
				<a class="active" href="index.jsp"> <span class="icon-home"></span> HOME</a> 
				<a href="myprofile.jsp"><span class="icon-user"></span> MY PROFILE</a> 
				<a href="register.jsp"><span class="icon-edit"></span> FREE REGISTER </a> 
				<a href="contact.jsp"><span class="icon-envelope"></span> CONTACT US</a>

			</div>
		</div>
	</div>
</div>

<!--
Lower Header Section 
-->
<div class="container">
<div id="gototop"> </div>
<header id="header">
<div class="row">
	<div class="span4">
	<h1>
	<a class="logo" href="index.jsp"> 
		ALLBOOKSHARE
	</a>
	</h1>
	</div>
	<div class="span4">
	
	
	
	
	</h1>
	
	</div>
	<div class="span4 alignR">
	<p><br> <strong> Support (24/7) :  8130033890 </strong><br><br></p>
	
	</div>
</div>
</header>

<!--
Navigation Bar Section 
-->


<div class="navbar">
	  <div class="navbar-inner">
		<div class="container">
		  <a data-target=".nav-collapse" data-toggle="collapse" class="btn btn-navbar">
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
		  </a>
		  <div class="nav-collapse">
			<ul class="nav">
			  <li class="active"><a href="index.jsp">HOME	</a></li>
			  <li class=""><a href="getbooks.jsp">GET BOOKS</a></li>
			  <li class=""><a href="sellbooks.jsp">SELL BOOKS</a></li>
			  <li class=""><a href="readonline.jsp">READ ONLINE</a></li>
			  <li class=""><a href="blog.jsp">BLOG</a></li>
			 
			</ul>
			
			
			
			<ul class="nav pull-right">
			<li class="dropdown">
				<a data-toggle="dropdown" class="dropdown-toggle" href="#"><span class="icon-lock"></span> Login <b class="caret"></b></a>
				<div class="dropdown-menu">
				<form class="form-horizontal loginFrm" action="validate" method="post">
				  <div class="control-group">
					<input type="text" class="span2" id="inputEmail" placeholder="Email" name="email_id">
				  </div>
				  <div class="control-group">
					<input type="password" class="span2" id="inputPassword" placeholder="Password" name="password">
				  </div>
				  <div class="control-group">
					<label class="checkbox">
					<input type="checkbox"> Remember me
					</label>
					<button type="submit" class="shopBtn btn-block">LOGIN</button>
				  </div>
				</form>
				</div>
			</li>
			</ul>
		  </div>
		</div>
	  </div>
	</div>
	
	
<!-- 
Body Section 
-->
	
	<div>
		
			<h3> Registration</h3>	
	<hr class="soft"/>
	<div class="well">
	<form class="form-horizontal" action="Register" method="post">
		<h3>Your Personal Details</h3>
		<div class="control-group">
		
		
		
		
		</div>
		<div class="control-group">
			<label class="control-label" for="inputFname"> BOOK NAME <sup>*</sup></label>
			<div class="controls">
			  <input type="text" id="inputFname" placeholder="book-name" name="book_name" required>
			</div>
		 </div>
		 <div class="control-group">
			<label class="control-label" for="inputLname">AUTHOR NAME <sup>*</sup></label>
			<div class="controls">
			  <input type="text" id="inputLname" placeholder="author-name" name="author_name" required>
			</div>
		 </div>
		<div class="control-group">
		<label class="control-label" for="inputEmail">BOOK CATEGORY <sup>*</sup></label>
		<div class="controls">
		  <input type="text" placeholder="start-typing..." name="book_category" required>
		</div>
	  </div>	  
		
		
		</div>
	  </div>
	<div class="control-group">
		<div class="controls">
		 <input type="submit" value="SEARCH" class="exclusive shopBtn">
		</div>
	</div>
	</form>
</div>
			
<!-- 
Clients 
-->


<!--
Footer
-->
<footer class="footer">
<div class="row-fluid">
<div class="span2">
<h5>Your Account</h5>
<a href="#">YOUR ACCOUNT</a><br>
<a href="#">PERSONAL INFORMATION</a><br>
<a href="#">ADDRESSES</a><br>
<a href="#">DISCOUNT</a><br>
<a href="#">ORDER HISTORY</a><br>
 </div>
<div class="span2">
<h5>Information</h5>
<a href="contact.jsp">CONTACT</a><br>
<a href="sitemap.xml">SITEMAP</a><br>
<a href="notice.jsp">LEGAL NOTICE</a><br>
<a href="terms.jsp">TERMS AND CONDITIONS</a><br>
<a href="aboutus.jsp">ABOUT US</a><br>
 </div>
<div class="span2">
<h5>Our Offer</h5>
<a href="new.jsp">NEW BOOKS</a> <br>
<a href="top.jsp">TOP BOOKS</a><br>
<a href="special.jsp">SPECIALS</a><br>

 </div>
 <div class="span6">
<h5></h5>
 </div>
 </div>
</footer>
</div><!-- /container -->

<div class="copyright">

	<span>Copyright &copy; 2013<br> ALLBOOKSHARE.com</span>
</div>
</div>
<a href="#" class="gotop"><i class="icon-double-angle-up"></i></a>
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="assets/js/jquery.js"></script>
	<script src="assets/js/bootstrap.min.js"></script>
	<script src="assets/js/jquery.easing-1.3.min.js"></script>
    <script src="assets/js/jquery.scrollTo-1.4.3.1-min.js"></script>
    <script src="assets/js/shop.js"></script>
  </body>
</html>