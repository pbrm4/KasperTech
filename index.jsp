<%@page import="java.sql.*"%>
<%@page import="javax.sql.*"%>
<!DOCTYPE html>

    <head>
        <!-- Mobile Specific Meta -->
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- Always force latest IE rendering engine -->
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <!-- Meta Keyword -->
        <meta name="keywords" content="one page, business template, single page, onepage, responsive, parallax, creative, business, html5, css3, css3 animation">
        <!-- meta character set -->
        <meta charset="utf-8">

        <!-- Site Title -->
        <title>KasperTech</title>
        
        <!--
        Google Fonts
        ============================================= -->
        <link href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700" rel="stylesheet" type="text/css">
		
        <!--
        CSS
        ============================================= -->
        <!-- Fontawesome -->
        <link rel="stylesheet" href="css/font-awesome.min.css">
        <!-- Bootstrap -->
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <!-- Fancybox -->
        <link rel="stylesheet" href="css/jquery.fancybox.css">
        <!-- owl carousel -->
        <link rel="stylesheet" href="css/owl.carousel.css">
        <!-- Animate -->
        <link rel="stylesheet" href="css/animate.css">
        <!-- Main Stylesheet -->
        <link rel="stylesheet" href="css/main.css">
        <!-- Main Responsive -->
        <link rel="stylesheet" href="css/responsive.css">
		
		
		<!-- Modernizer Script for old Browsers -->
        <script src="js/vendor/modernizr-2.6.2.min.js"></script>
		
    </head>
	
    <body>

        <!--
        Fixed Navigation
        ==================================== -->
        <header id="navigation" class="navbar-fixed-top">
            <div class="container">

                <div class="navbar-header">
                    <!-- responsive nav button -->
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <!-- /responsive nav button -->

                    <!-- logo -->
                    <h1 class="navbar-brand">
                        <a href="#body">
                          <p>KASPER</p> 
                           <img src="img/logo.png" alt="Kasper Logo">
                        </a>
                    </h1>
                    <!-- /logo -->

                    </div>

                    <!-- main nav -->
                    <nav class="collapse navigation navbar-collapse navbar-right" role="navigation">
                        <ul id="nav" class="nav navbar-nav">
                            <li class="current"><a href="#home">Home</a></li>
                            <li><a href="#service">Laptops</a></li>
                            <li><a href="#service-bottom">Phones</a></li>
                            <li><a href="#about">About US</a></li>
                            <li><a href="#quotes">Mail</a></li>
                            <li><a href="#contact">Contact US</a></li>
                        </ul>
                    </nav>
                    <!-- /main nav -->
                </div>

            </div>
        </header>
        <!--
        End Fixed Navigation
        ==================================== -->


        <!--
        Home Slider
        ==================================== -->
        <section id="home">     
            <div id="home-carousel" class="carousel slide" data-interval="false">
                <ol class="carousel-indicators">
                    <li data-target="#home-carousel" data-slide-to="0" class="active"></li>
                    <li data-target="#home-carousel" data-slide-to="1"></li>
                    <li data-target="#home-carousel" data-slide-to="2"></li>
                </ol>
                <!--/.carousel-indicators-->

                <div class="carousel-inner">

                    <div class="item active"  style="background-image: url('img/slider/bg1new.jpg')" >
                        <div class="carousel-caption">
                            <div class="animated bounceInRight">
                                <h2>HELLO <%=session.getAttribute("name") %><br>WE ARE KasperTech, WE REVIEW TECH.</h2>
                                <p> We track all the latest consumer technology breakthroughs and shows you what's
                                 new, what matters, and how technology can enrich your life. We give you the information, 
                                 tools, and advice that will 
                                help you decide what to buy and how to get the most out of the tech in your life.</p>
                            </div>
                        </div>
                    </div>              

                    <div class="item" style="background-image: url('img/slider/bg3new.jpg')">                
                        <div class="carousel-caption">
                            <div class="animated bounceInDown">
                                <h2>HELLO <%=session.getAttribute("name") %><br>WE ARE KasperTech, WE REVIEW TECH.</h2>
                                <p>KasperTech is an initiative focused on partnering with Established and Emerging 
                                Global Digital Companies for growing their presence and business in India 
                                through growth in their Brand, audience, adoption, distribution and monetization</p>
                            </div>
                        </div>
                    </div>

                    <div class="item" style="background-image: url('img/starwars.jpg')">                 
                         <div class="carousel-caption">
                            <div class="animated bounceInUp">
                                <h2>HELLO <%=session.getAttribute("name") %><br>WE ARE KasperTech, WE REVIEW TECH.</h2>
                                <p> We cover the latest news, 
                                reviews, features, and guides on all things 
                                related to gadgets and tech!</p>
                            </div>
                        </div>
                    </div>
                </div>
                <!--/.carousel-inner-->
                <nav id="nav-arrows" class="nav-arrows hidden-xs hidden-sm visible-md visible-lg">
                    <a class="sl-prev hidden-xs" href="#home-carousel" data-slide="prev">
                        <i class="fa fa-angle-left fa-3x"></i>
                    </a>
                    <a class="sl-next" href="#home-carousel" data-slide="next">
                        <i class="fa fa-angle-right fa-3x"></i>
                    </a>
                </nav>

            </div>
        </section>
        <!--
        End #home Slider
        ========================== -->

        
        <!--
        #service
        ========================== -->
        <section id="service">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="section-title text-center wow fadeInDown">
                            <h2>Laptops</h2>    
                            <p></p>
                        </div>
                    </div>
                </div>
                <div class="row">

                    <div class="col-md-6 col-sm-12 wow fadeInLeft">
                        <div class="media">
                            <a href="#" class="pull-left">
                                <img src="img/icons/monitor.png" class="media-object" alt="Monitor">
                            </a>
                            <div class="media-body">
                                <h3>Monitoring the minute details</h3>
                                <p>We have eyes on our on details of the techBazar.</p>
                            </div>
                        </div>

                    </div>

                    <div class="col-md-6 col-sm-12 wow fadeInRight" data-wow-delay="0.2s">
                        <div class="media">
                            <a href="#" class="pull-left">
                                <img src="img/icons/cog.png" alt="Cog">
                            </a>
                            <div class="media-body">
                                <h3>Specifications</h3>
                                <p>All specifications of all mobiles right from the launch screen</p>
                            </div>
                        </div>
                        
                    </div>

                    <div class="col-md-6 col-sm-12 wow fadeInLeft">
                        <div class="media">
                            <a href="#" class="pull-left">
                                <img src="img/icons/ruler.png" alt="Ruler">
                            </a>
                            <div class="media-body">
                                <h3>Precision</h3>
                                <p>We do what we mean to do.Promises always delivered.</p>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-6 col-sm-12 wow fadeInRight" data-wow-delay="0.2s">
                        <div class="media">
                            <a href="#" class="pull-left">
                                <img src="img/icons/camera.png" alt="Camera">
                            </a>
                            <div class="media-body">
                                <h3>Photo Gallery</h3>
                                <p>Who doesn't love photos, here we show how cameras from every phone will work.</p>
                            </div>
                        </div>
                    </div>

                </div> <!-- end .row -->
            </div> <!-- end .container -->
        </section>
        <!--
        End #service
        ========================== -->

        <!--
        #service-bottom
        ========================== -->
        
        <div class="row">
                    <div class="col-md-12">
                        <div class="section-title text-center wow fadeInDown">
                            <h2>Phones</h2>    
                            <p></p>
                        </div>
                    </div>
                </div>
        <section id="service-bottom">
        
            <div class="container">
                    <div class="mobile-device">
                       <img data-wow-delay="0.2s" class="img-responsive black  wow fadeInLeftBig" src="img/icons/iphone-black.png" alt="iPhone Black">
                        <img data-wow-delay="0.5s" class="img-responsive white  wow fadeInLeftBig" src="img/icons/iphone-white.png" alt="iPhone White">
                    </div>
                <div class="service-features wow fadeInRight">
                    <h3>Best of the Best</h3>
                    <ul>
                        <li><a href="iphone.html"> iPhone</a></li>
                        <li><a href="samsung.html">Samsung</a></li>
                        <li><a href="asus.html">ASUS</a></li>
                        <li><a href="moto.html">Motorola</a></li>
                    </ul>
                </div>
            </div>
        </section>
      
        <!--
        End #service-bottom
        ========================== -->


        

        <!--
        #about
        ========================== -->
        <section id="about">
            <div class="container">
                <div class="row">

                    <div class="section-title text-center wow fadeInUp">
                        <h2>About Us</h2>    
                        <p>Every day, we provide an intelligent, lucid, and authoritative filter for the overwhelming flood of information about technology. We do this with serious journalism, written in clear, simple language, by a knowledgeable editorial staff, governed by a policy of accuracy and independence. We do this in features, news analysis, business reports, photo essays, reviews, and interactive digital experiences that invite our readers to probe deeper, examine data, and get to know experts and their opinions to see, explore, and understand new technologies and their impact. </p>
                    </div>
                    
                    <div class="about-us text-center wow fadeInDown">
                        <img src="img/about.png" alt="About Us" class="img-responsive">
                    </div>
                </div>
            </div>
        </section>
        <!--
        End #about
        ========================== -->
        

       

       
		
        <!--
        #quotes
        ========================== -->
        <section id="quotes">
            <div class="container">
                <div class="row wow zoomIn">
                    <div class="col-lg-12">
                        <div class="call-to-action text-center">
                            <p>“Keeping calm and quiet is not necessarily pushing 
                            the world forward. And here comes the opposite attitude. 
                            Technology brings the excitement, helps look into the future, 
                            and make us brave enough to try to shape it.”</p>
                            <span>Pablo Ecsy</span>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--
        End #quotes
        ========================== -->

        

        <!--
        #subscribe
        ========================== -->
        <section id="subscribe">
            <div class="container">
                <div class="row">

                    <div class="col-md-7 wow fadeInLeft">
                        <form action="maillist.jsp" method="post" class="subscription-form">
                            <i class="fa fa-envelope-o fa-lg"></i>
                            <input type="email" name="mailid" class="subscribe" placeholder="YOUR MAIL" required=""><br>
                            <input type="text" name="name" class="subscribe" placeholder="YOUR NAME" required="">
                            <input type="submit" value="SUBSCRIBE" id="mail-submit">
                        </form>
                    </div>

                    <div class="col-md-4 text-left wow fadeInRight">
                    </div>
                </div>
            </div>
        </section>
        <!--
        End #subscribe
        ========================== -->
	

        <!--
        #contact
        ========================== -->
        <section id="contact">
            <div class="container">
                <div class="row">

                    <div class="section-title text-center wow fadeInDown">
                        <h2>Contact Us</h2>
                        <p>Get all the urgent reviews on the go or maybe just share the LOVE.</p>
                    </div>
                    
                    <div class="col-md-8 col-sm-9 wow fadeInLeft">
                        <div class="contact-form clearfix">
                            <form action="message.jsp" method="post">
                                <div class="input-field">
                                    <input type="text" class="form-control" name="name" placeholder="Your Name" required="">
                                </div>
                                <div class="input-field">
                                    <input type="email" class="form-control" name="email" placeholder="Your Email" required="">
                                </div>
                                <div class="input-field">
                                    <input type="text" class="form-control" name="number" placeholder="+91" maxlength="10" pattern="([0-9]|[0-9]|[0-9]|[0-9]|[0-9]|[0-9]|[0-9]|[0-9]|[0-9]|[0-9]){7,10}"required="">
                                </div>
                                
                                <div class="input-field message">
                                    <textarea name="message" class="form-control" placeholder="Your Message" required=""></textarea>
                                </div>
                                <input type="submit" class="btn btn-blue pull-right" value="SEND MESSAGE" id="msg-submit">
                                <input onclick="window.location.href='reviews.jsp'" class="btn btn-blue pull-left" value="Read what others say" id="read" name="read">
                            </form>
                        </div> <!-- end .contact-form -->
                    </div> <!-- .col-md-8 -->

                    <div class="col-md-4 col-sm-3 wow fadeInRight">
                        <div class="contact-details">
                            <span>GET IN TOUCH</span>
                            <p>+91 982 007 261 4<br> <br> +91 797 725 970 7</p>
                        </div> <!-- end .contact-details -->

                      <!--   <div class="contact-details">
                            <span>GET IN TOUCH</span>
                            <p>+91 982 007 261 4<br> <br>+91 797 725 970 7</p> -->
                        </div> <!-- end .contact-details -->
                    </div> <!-- .col-md-4 -->

                </div>
            </div>
        </section>
        <!--
        End #contact
        ========================== -->

        <!--
        #footer
        ========================== -->
        <footer id="footer" class="text-center">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">

                        <div class="footer-logo wow fadeInDown">
                        <p>KASPER</p>
                            <img src="img/logo.png" alt="logo">
                        </div>

                        <div class="footer-social wow fadeInUp">
                            <h3>We are social</h3>
                            <ul class="text-center list-inline">
                                <li><a href="http://goo.gl/RqhEjP"><i class="fa fa-facebook fa-lg"></i></a></li>
                                <li><a href="http://goo.gl/hUfpSB"><i class="fa fa-twitter fa-lg"></i></a></li>
                                <li><a href="http://goo.gl/r4xzR4"><i class="fa fa-google-plus fa-lg"></i></a></li>
                                <li><a href="http://goo.gl/k9zAy5"><i class="fa fa-dribbble fa-lg"></i></a></li>
                            </ul>
                        </div>

                        <div class="copyright">
                           
                        </div>

                    </div>
                </div>
            </div>
        </footer>
        <!--
        End #footer
        ========================== -->


        <!--
        JavaScripts
        ========================== -->
        
        <!-- main jQuery -->
        <script src="js/vendor/jquery-1.11.1.min.js"></script>
        <!-- Bootstrap -->
        <script src="js/bootstrap.min.js"></script>
        <!-- jquery.nav -->
        <script src="js/jquery.nav.js"></script>
        <!-- Portfolio Filtering -->
        <script src="js/jquery.mixitup.min.js"></script>
        <!-- Fancybox -->
        <script src="js/jquery.fancybox.pack.js"></script>
        <!-- Parallax sections -->
        <script src="js/jquery.parallax-1.1.3.js"></script>
        <!-- jQuery Appear -->
        <script src="js/jquery.appear.js"></script>
        <!-- countTo -->
        <script src="js/jquery-countTo.js"></script>
        <!-- owl carousel -->
        <script src="js/owl.carousel.min.js"></script>
        <!-- WOW script -->
        <script src="js/wow.min.js"></script>
        <!-- theme custom scripts -->
        <script src="js/main.js"></script>
    </body>
</html>
