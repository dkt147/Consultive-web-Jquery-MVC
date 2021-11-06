<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="JQueryWebsite.aspx.cs" Inherits="ConsultativeWebSite.WebForm1" %>

<!DOCTYPE html>
<html class="ui-mobile"><head runat="server"><base href="http://localhost:61591/Home.aspx">
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Single page</title>
    <link rel="stylesheet" href="http://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.css" />
<script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
<script src="http://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.js"></script>
    <link rel="stylesheet" href="http://code.jquery.com/mobile/[version]/jquery.mobile-[version].min.css" />
	<script src="http://code.jquery.com/jquery-[version].min.js"></script>
	<script src="http://code.jquery.com/mobile/[version]/jquery.mobile-[version].min.js"></script>
    <link rel="stylesheet" href="http://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.css" />
<script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
<script src="http://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.js"></script>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
	<link rel="stylesheet" href="http://code.jquery.com/mobile/[version]/jquery.mobile-[version].min.css" />
	<script src="http://code.jquery.com/jquery-[version].min.js"></script>
	<script src="http://code.jquery.com/mobile/[version]/jquery.mobile-[version].min.js"></script>
    <link rel="stylesheet" href="http://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.css" />
<script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
<script src="http://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.js"></script>

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <link href="Content/main.css" rel="stylesheet" />
	<link rel="stylesheet" href="../_assets/css/jqm-demos.css">
	<link rel="shortcut icon" href="../favicon.ico">
	<script src="../js/jquery.js"></script>
	<script src="../_assets/js/index.js"></script>

</head>
  <body class="ui-mobile-viewport ui-overlay-a" style="">

<!-- Start of first page: #one -->
<div data-role="page" id="one" data-theme="a" data-url="one" tabindex="0" class="ui-page ui-page-theme-a ui-page-active" style="min-height: 529px;">


	<div data-role="header" role="banner" class="ui-header ui-bar-inherit">
	</div><!-- /header -->

	<div role="main" class="ui-content">
     <nav class="navbar navbar-expand-lg navbar-light bg-light">
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarNav">
    <ul class="navbar-nav">
      <li class="nav-item active" style="width:220px;text-align: center;">
        <a href="#one" class="ui-shadow nav-link">Home</a>
      </li>
      <li class="nav-item" style="width:220px;text-align: center;">
          <a href="#two" class="ui-shadow nav-link">Solution</a>
      </li>
      <li class="nav-item" style="width:220px;text-align: center;">
         <a href="#three" class="ui-shadow nav-link">Services</a>
      </li>
      <li class="nav-item" style="width:220px;text-align: center;"> 
        <a href="#four" class="ui-shadow nav-link">Request Demo</a>
      </li>
        <li class="nav-item" style="width:220px;text-align: center;">
        <a href="#five" class="ui-shadow nav-link">About Us</a>
      </li>
        <li class="nav-item" style="width:220px;text-align: center;">
        <a href="#six" class="ui-shadow nav-link">Contact</a>
      </li>
    </ul>
  </div>
</nav>

  <div class="w3-container">
    <div class="w3-display-container mySlides">
      <img src="images/1.png" style="width:100%">
      <div class="w3-display-topleft w3-container w3-padding-32">
        <span class="w3-white w3-padding-large w3-animate-bottom">No.1 Consultancy</span>
      </div>
    </div>
   
    <!-- Slideshow next/previous buttons -->
    <div class="w3-container w3-dark-grey w3-padding w3-xlarge">
      <div class="w3-left" onclick="plusDivs(-1)"><i class="fa fa-arrow-circle-left w3-hover-text-teal"></i></div>
      <div class="w3-right" onclick="plusDivs(1)"><i class="fa fa-arrow-circle-right w3-hover-text-teal"></i></div>
    
      <div class="w3-center">
        <span class="w3-tag demodots w3-border w3-transparent w3-hover-white" onclick="currentDiv(1)"></span>
        <span class="w3-tag demodots w3-border w3-transparent w3-hover-white" onclick="currentDiv(2)"></span>
        <span class="w3-tag demodots w3-border w3-transparent w3-hover-white" onclick="currentDiv(3)"></span>
      </div>
    </div>
  </div>
        
<!-- Content -->
<div class="w3-content" style="max-width:1100px;margin-top:80px;margin-bottom:80px">

  <div class="w3-panel">
    <h1><b>Consultative Solutions</b></h1>
    
  </div>

  

  <!-- Contact -->
  <div class="w3-center w3-padding-64" id="contact">
    <span class="w3-xlarge w3-bottombar w3-border-dark-grey w3-padding-16">Contact Us</span>
  </div>

  
    <div class="w3-section">
      <label>Name</label>
      <input class="w3-input w3-border w3-hover-border-black" style="width:100%;" type="text" name="Name" required>
    </div>
    <div class="w3-section">
      <label>Email</label>
      <input class="w3-input w3-border w3-hover-border-black" style="width:100%;" type="text" name="Email" required>
    </div>
    <div class="w3-section">
      <label>Subject</label>
      <input class="w3-input w3-border w3-hover-border-black" style="width:100%;" name="Subject" required>
    </div>
    <div class="w3-section">
      <label>Message</label>
      <input class="w3-input w3-border w3-hover-border-black" style="width:100%;" name="Message" required>
    </div>
    
    <button type="submit" class="w3-button w3-block w3-black">Send</button>


</div>

<!-- Footer -->

<footer class="w3-container w3-padding-32 w3-light-grey w3-center">
  <h4>Footer</h4>
  <a href="#" class="w3-button w3-black w3-margin"><i class="fa fa-arrow-up w3-margin-right"></i>To the top</a>
  <div class="w3-xlarge w3-section">
    <i class="fa fa-facebook-official w3-hover-opacity"></i>
    <i class="fa fa-instagram w3-hover-opacity"></i>
    <i class="fa fa-snapchat w3-hover-opacity"></i>
    <i class="fa fa-pinterest-p w3-hover-opacity"></i>
    <i class="fa fa-twitter w3-hover-opacity"></i>
    <i class="fa fa-linkedin w3-hover-opacity"></i>
  </div>
  
</footer>
        
    </form>
    <script src="Content/main.js"></script>
<%--		<p><a href="#one" class="ui-btn ui-shadow ui-corner-all">Show page "1"</a></p>
		<p><a href="#two" class="ui-btn ui-shadow ui-corner-all">Show page "2"</a></p>
        		<p><a href="#three" class="ui-btn ui-shadow ui-corner-all">Show page "3"</a></p>
        		<p><a href="#four" class="ui-btn ui-shadow ui-corner-all">Show page "4"</a></p>
        		<p><a href="#five" class="ui-btn ui-shadow ui-corner-all">Show page "5"</a></p>
        		<p><a href="#" class="ui-btn ui-shadow ui-corner-all">Show page "6"</a></p>--%>



	</div><!-- /content -->

	<div data-role="footer" data-theme="a" role="contentinfo" class="ui-footer ui-bar-a">
		<h4 class="ui-title" role="heading" aria-level="1">Page Footer</h4>
	</div><!-- /footer -->
</div><!-- /page one -->


<!-- Start of second page: #two -->
<div data-role="page" id="two" data-theme="a" data-url="two" tabindex="0" class="ui-page ui-page-theme-a" style="min-height: 625px;">

	<div data-role="header" role="banner" class="ui-header ui-bar-inherit">
     <nav class="navbar navbar-expand-lg navbar-light bg-light">
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarNav">
    <ul class="navbar-nav">
      <li class="nav-item active" style="width:220px;text-align: center;">
        <a href="#one" class="ui-shadow nav-link">Home</a>
      </li>
      <li class="nav-item" style="width:220px;text-align: center;">
          <a href="#two" class="ui-shadow nav-link">Solution</a>
      </li>
      <li class="nav-item" style="width:220px;text-align: center;">
         <a href="#three" class="ui-shadow nav-link">Services</a>
      </li>
      <li class="nav-item" style="width:220px;text-align: center;"> 
        <a href="#four" class="ui-shadow nav-link">Request Demo</a>
      </li>
        <li class="nav-item" style="width:220px;text-align: center;">
        <a href="#five" class="ui-shadow nav-link">About Us</a>
      </li>
        <li class="nav-item" style="width:220px;text-align: center;">
        <a href="#six" class="ui-shadow nav-link">Contact</a>
      </li>
    </ul>
  </div>
</nav>

	</div><!-- /header -->

	<div role="main" class="ui-content">
		<div class="w3-row w3-container">
    <div class="w3-center w3-padding-64">
      <span class="w3-xlarge w3-bottombar w3-border-dark-grey w3-padding-16">Solutions We Offer</span>
    </div>
    <div class="w3-col l3 m6 w3-light-grey w3-container w3-padding-16">
      <h3>Design</h3>
      <p>Phasellus eget enim eu lectus faucibus vestibulum. Suspendisse sodales pellentesque elementum.</p>
    </div>

    <div class="w3-col l3 m6 w3-grey w3-container w3-padding-16">
      <h3>Branding</h3>
      <p>Phasellus eget enim eu lectus faucibus vestibulum. Suspendisse sodales pellentesque elementum.</p>
    </div>

    <div class="w3-col l3 m6 w3-dark-grey w3-container w3-padding-16">
      <h3>Consultation</h3>
      <p>Phasellus eget enim eu lectus faucibus vestibulum. Suspendisse sodales pellentesque elementum.</p>
    </div>

    <div class="w3-col l3 m6 w3-black w3-container w3-padding-16">
      <h3>Promises</h3>
      <p>Phasellus eget enim eu lectus faucibus vestibulum. Suspendisse sodales pellentesque elementum.</p>
    </div>
  </div>
        <p><a href="#one" data-direction="reverse" class="ui-btn ui-shadow ui-corner-all ui-btn-b">Back to page "one"</a></p>

	</div><!-- /content -->

	<div data-role="footer" role="contentinfo" class="ui-footer ui-bar-inherit">
		<h4 class="ui-title" role="heading" aria-level="1">Page Footer</h4>
	</div><!-- /footer -->
</div><!-- /page two -->

      
<!-- Start of third page: #two -->
<div data-role="page" id="three" data-theme="a" data-url="three" tabindex="0" class="ui-page ui-page-theme-a" style="min-height: 625px;">

	<div data-role="header" role="banner" class="ui-header ui-bar-inherit">
		     <nav class="navbar navbar-expand-lg navbar-light bg-light">
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarNav">
    <ul class="navbar-nav">
      <li class="nav-item active" style="width:220px;text-align: center;">
        <a href="#one" class="ui-shadow nav-link">Home</a>
      </li>
      <li class="nav-item" style="width:220px;text-align: center;">
          <a href="#two" class="ui-shadow nav-link">Solution</a>
      </li>
      <li class="nav-item" style="width:220px;text-align: center;">
         <a href="#three" class="ui-shadow nav-link">Services</a>
      </li>
      <li class="nav-item" style="width:220px;text-align: center;"> 
        <a href="#four" class="ui-shadow nav-link">Request Demo</a>
      </li>
        <li class="nav-item" style="width:220px;text-align: center;">
        <a href="#five" class="ui-shadow nav-link">About Us</a>
      </li>
        <li class="nav-item" style="width:220px;text-align: center;">
        <a href="#six" class="ui-shadow nav-link">Contact</a>
      </li>
    </ul>
  </div>
</nav>

	</div><!-- /header -->

	<div role="main" class="ui-content">
		<div class="w3-row w3-container">
    <div class="w3-center w3-padding-64">
      <span class="w3-xlarge w3-bottombar w3-border-dark-grey w3-padding-16">Services We Offer</span>
    </div>
   <div class="w6-col l3 m6 w3-light-grey w6-container w6-padding-16">
      <h3>House Consultancy</h3>
      <p>Phasellus eget enim eu lectus faucibus vestibulum. Suspendisse sodales pellentesque elementum.</p>
    </div>

    <div class="w6-col l3 m6 w6-grey w6-container w6-padding-16">
      <h3>Legal Rights</h3>
      <p>Phasellus eget enim eu lectus faucibus vestibulum. Suspendisse sodales pellentesque elementum.</p>
    </div>

    <div class="w3-row-padding" id="plans">
    <div class="w3-center w3-padding-64">
      <h3>Service Plans</h3>
      <p>Choose a pricing plan that fits your needs.</p>
    </div>

    <div class="w3-third w3-margin-bottom">
      <ul class="w3-ul w3-border w3-center w3-hover-shadow">
        <li class="w3-black w3-xlarge w3-padding-32">Basic</li>
        <li class="w3-padding-16"><b>10GB</b> Storage</li>
        <li class="w3-padding-16"><b>10</b> Emails</li>
        <li class="w3-padding-16"><b>10</b> Domains</li>
        <li class="w3-padding-16"><b>Endless</b> Support</li>
        <li class="w3-padding-16">
          <h2 class="w3-wide">$ 10</h2>
          <span class="w3-opacity">per month</span>
        </li>
        <li class="w3-light-grey w3-padding-24">
          <button class="w3-button w3-green w3-padding-large">Sign Up</button>
        </li>
      </ul>
    </div>

    <div class="w3-third w3-margin-bottom">
      <ul class="w3-ul w3-border w3-center w3-hover-shadow">
        <li class="w3-dark-grey w3-xlarge w3-padding-32">Pro</li>
        <li class="w3-padding-16"><b>25GB</b> Storage</li>
        <li class="w3-padding-16"><b>25</b> Emails</li>
        <li class="w3-padding-16"><b>25</b> Domains</li>
        <li class="w3-padding-16"><b>Endless</b> Support</li>
        <li class="w3-padding-16">
          <h2 class="w3-wide">$ 25</h2>
          <span class="w3-opacity">per month</span>
        </li>
        <li class="w3-light-grey w3-padding-24">
          <button class="w3-button w3-green w3-padding-large">Sign Up</button>
        </li>
      </ul>
    </div>

    <div class="w3-third w3-margin-bottom">
      <ul class="w3-ul w3-border w3-center w3-hover-shadow">
        <li class="w3-black w3-xlarge w3-padding-32">Premium</li>
        <li class="w3-padding-16"><b>50GB</b> Storage</li>
        <li class="w3-padding-16"><b>50</b> Emails</li>
        <li class="w3-padding-16"><b>50</b> Domains</li>
        <li class="w3-padding-16"><b>Endless</b> Support</li>
        <li class="w3-padding-16">
          <h2 class="w3-wide">$ 50</h2>
          <span class="w3-opacity">per month</span>
        </li>
        <li class="w3-light-grey w3-padding-24">
          <button class="w3-button w3-green w3-padding-large">Sign Up</button>
        </li>
      </ul>
    </div>
  </div>
  </div>
        <p><a href="#one" data-direction="reverse" class="ui-btn ui-shadow ui-corner-all ui-btn-b">Back to page "two"</a></p>

	</div><!-- /content -->

	<div data-role="footer" role="contentinfo" class="ui-footer ui-bar-inherit">
		<h4 class="ui-title" role="heading" aria-level="1">Page Footer</h4>
	</div><!-- /footer -->
</div><!-- /page three -->


      
<!-- Start of fourth page: #two -->
<div data-role="page" id="four" data-theme="a" data-url="four" tabindex="0" class="ui-page ui-page-theme-a" style="min-height: 625px;">

	<div data-role="header" role="banner" class="ui-header ui-bar-inherit">
		     <nav class="navbar navbar-expand-lg navbar-light bg-light">
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarNav">
    <ul class="navbar-nav">
      <li class="nav-item active" style="width:220px;text-align: center;">
        <a href="#one" class="ui-shadow nav-link">Home</a>
      </li>
      <li class="nav-item" style="width:220px;text-align: center;">
          <a href="#two" class="ui-shadow nav-link">Solution</a>
      </li>
      <li class="nav-item" style="width:220px;text-align: center;">
         <a href="#three" class="ui-shadow nav-link">Services</a>
      </li>
      <li class="nav-item" style="width:220px;text-align: center;"> 
        <a href="#four" class="ui-shadow nav-link">Request Demo</a>
      </li>
        <li class="nav-item" style="width:220px;text-align: center;">
        <a href="#five" class="ui-shadow nav-link">About Us</a>
      </li>
        <li class="nav-item" style="width:220px;text-align: center;">
        <a href="#six" class="ui-shadow nav-link">Contact</a>
      </li>
    </ul>
  </div>
</nav>

	</div><!-- /header -->

	<div role="main" class="ui-content">
		<div class="w3-row w3-container">
    
      <div class="container" runat="server">
    
        <h2>Requirements Form</h2>
          <form runat="server">
    <div class="row">
      <div class="col-25">
        <label for="fname">First Name</label>
      </div>
      <div class="col-75">
          <asp:TextBox ID="TextBox1" runat="server" placeholder="Enter your Name" ></asp:TextBox>

      </div>
    </div>
    <div class="row">
      <div class="col-25">
        <label for="lname">Last Name</label>
      </div>
      <div class="col-75">
          <asp:TextBox ID="TextBox2" runat="server" placeholder="Your last name"></asp:TextBox>
       
      </div>
    </div>
        <div class="row">
      <div class="col-25">
        <label for="lname">Contact No</label>
      </div>
      <div class="col-75">
          <asp:TextBox ID="TextBox4" runat="server" placeholder="Your Contact No"></asp:TextBox>
       
      </div>
    </div>
    <div class="row">
      <div class="col-25">
        <label for="country">Country</label>
      </div>
      <div class="col-75">
        <select id="country" name="country">
          <option value="australia">Australia</option>
          <option value="canada">Canada</option>
          <option value="usa">USA</option>
        </select>
      </div>
    </div>
    <div class="row">
      <div class="col-25">
        <label for="subject">Requirements</label>
      </div>
      <div class="col-75">
          <asp:TextBox TextMode="MultiLine" ID="TextBox3" runat="server" placeholder="Enter your Requirements" style="height:200px"></asp:TextBox>
        
      </div>
    </div>
    <div class="row">
        <asp:Button ID="Button1" runat="server"  Text="Submit" />
    </div>
 </form>
</div>
  </div>
        <p><a href="#one" data-direction="reverse" class="ui-btn ui-shadow ui-corner-all ui-btn-b">Back to page "two"</a></p>

	</div><!-- /content -->

	<div data-role="footer" role="contentinfo" class="ui-footer ui-bar-inherit">
		<h4 class="ui-title" role="heading" aria-level="1">Page Footer</h4>
	</div><!-- /footer -->
</div><!-- /page four -->

      
<!-- Start of fifth page: #two -->
<div data-role="page" id="five" data-theme="a" data-url="five" tabindex="0" class="ui-page ui-page-theme-a" style="min-height: 625px;">

	<div data-role="header" role="banner" class="ui-header ui-bar-inherit">
		     <nav class="navbar navbar-expand-lg navbar-light bg-light">
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarNav">
    <ul class="navbar-nav">
      <li class="nav-item active" style="width:220px;text-align: center;">
        <a href="#one" class="ui-shadow nav-link">Home</a>
      </li>
      <li class="nav-item" style="width:220px;text-align: center;">
          <a href="#two" class="ui-shadow nav-link">Solution</a>
      </li>
      <li class="nav-item" style="width:220px;text-align: center;">
         <a href="#three" class="ui-shadow nav-link">Services</a>
      </li>
      <li class="nav-item" style="width:220px;text-align: center;"> 
        <a href="#four" class="ui-shadow nav-link">Request Demo</a>
      </li>
        <li class="nav-item" style="width:220px;text-align: center;">
        <a href="#five" class="ui-shadow nav-link">About Us</a>
      </li>
        <li class="nav-item" style="width:220px;text-align: center;">
        <a href="#six" class="ui-shadow nav-link">Contact</a>
      </li>
    </ul>
  </div>
</nav>

	</div><!-- /header -->

	<div role="main" class="ui-content">
		<div class="w3-row w3-container">
   <div class="about-section">
  <h1>About Us</h1>
  <p>We are a consultancy company providing service in different fields.</p>
  <p>We have been in this bussiness since 10 years and we have more than 100 client around the globe and you can also request us requiremnts using our requiremnt page.</p>
</div>

<h2 style="text-align:center">Our Team</h2>
<div class="row">
  <div class="column">
    <div class="card">
      <img src="/images/a.png" alt="Jane" style="width:20%">
      <div class="container">
        <h2>Jimmy</h2>
        <p class="title">CEO & Founder</p>
        <p>Very creative and motivated.</p>
        <p>jimmy@example.com</p>
        <p><button class="button">Contact</button></p>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <img src="/images/a.png" alt="Mike" style="width:20%">
      <div class="container">
        <h2>Miky Ross</h2>
        <p class="title">Manager</p>
        <p>Very Creative and highly intellectual person.</p>
        <p>miky@example.com</p>
        <p><button class="button">Contact</button></p>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <img src="/images/a.png" alt="John" style="width:20%">
      <div class="container">
        <h2>John Doe</h2>
        <p class="title"></p>
        <p>Some text that describes me lorem ipsum ipsum lorem.</p>
        <p>john@example.com</p>
        <p><button class="button">Contact</button></p>
      </div>
    </div>
  </div>
</div>
  </div>
        <p><a href="#one" data-direction="reverse" class="ui-btn ui-shadow ui-corner-all ui-btn-b">Back to page "two"</a></p>

	</div><!-- /content -->

	<div data-role="footer" role="contentinfo" class="ui-footer ui-bar-inherit">
		<h4 class="ui-title" role="heading" aria-level="1">Page Footer</h4>
	</div><!-- /footer -->
</div><!-- /page five -->

      



<div class="ui-loader ui-corner-all ui-body-a ui-loader-default"><span class="ui-icon-loading"></span><h1>loading</h1></div></body></html>