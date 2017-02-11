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
        Home Slider
        ==================================== -->
        <section id="home">     
            <div id="home-carousel" class="carousel slide" data-interval="false">
                <ol class="carousel-indicators">
                    <li data-target="#home-carousel" data-slide-to="0" class="active"></li>
                    <li data-target="#home-carousel" data-slide-to="1"></li>
                    <li data-target="#home-carousel" data-slide-to="2"></li>
                    <li data-target="#home-carousel" data-slide-to="3"></li>
                    <li data-target="#home-carousel" data-slide-to="4"></li>
                </ol>
                <!--/.carousel-indicators-->

                <div class="carousel-inner">
<%
				String query = "select name,message from message where name='Pramod'";
				 Class.forName("com.mysql.jdbc.Driver");
				 Connection con= DriverManager.getConnection("jdbc:mysql://localhost:3306/kasper","root","");
				 Statement st = con.createStatement();
				 ResultSet rs;
				 try{
				 rs = st.executeQuery(query);
				 while(rs.next()) { 
			 %>
                    <div class="item active"  style="background-image: url('')" >
                        <div class="carousel-caption">
                            <div class="animated bounceInRight">
                                <h2><%= rs.getString("name")%><br></h2>
                                <p> <%=rs.getString("message") %></p>
                            </div>
                        </div>
                    </div>    
                    
                    <%
				 }
				 }
				 catch(SQLException s){
				 		out.println(s);
			 } %>          

<%
				String query2 = "select name,message from message where name='Anumita'";
				 Class.forName("com.mysql.jdbc.Driver");
				 Connection con2= DriverManager.getConnection("jdbc:mysql://localhost:3306/kasper","root","");
				 Statement st2 = con2.createStatement();
				 ResultSet rs2;
				 try{
				 rs2 = st2.executeQuery(query2);
				 while(rs2.next()) { 
			 %>
                    <div class="item" style="background-image: url('')">                
                        <div class="carousel-caption">
                            <div class="animated bounceInRight">
                                <h2><%= rs2.getString("name")%><br></h2>
                                <p> <%=rs2.getString("message") %></p>
                            </div>
                        </div>
                    </div>
                    
                     <%
				 }
				 }
				 catch(SQLException s){
				 		out.println(s);
			 } %>          
                    
                    <%
				String query3 = "select name,message from message where name='Varun'";
				 Class.forName("com.mysql.jdbc.Driver");
				 Connection con3= DriverManager.getConnection("jdbc:mysql://localhost:3306/kasper","root","");
				 Statement st3 = con3.createStatement();
				 ResultSet rs3;
				 try{
				 rs3 = st3.executeQuery(query3);
				 while(rs3.next()) { 
			 %>

                    <div class="item" style="background-image: url('')">                 
                         <div class="carousel-caption">
                            <div class="animated bounceInRight">
                                <h2><%= rs3.getString("name")%><br></h2>
                                <p> <%=rs3.getString("message") %></p>
                            </div>
                        </div>
                    </div>
                    
                     <%
				 }
				 }
				 catch(SQLException s){
				 		out.println(s);
			 } %>          
                    
                    <%
				String query4 = "select name,message from message where name='Aditya'";
				 Class.forName("com.mysql.jdbc.Driver");
				 Connection con4= DriverManager.getConnection("jdbc:mysql://localhost:3306/kasper","root","");
				 Statement st4 = con4.createStatement();
				 ResultSet rs4;
				 try{
				 rs4 = st4.executeQuery(query4);
				 while(rs4.next()) { 
			 %>
                
                <div class="item" style="background-image: url('')">                
                        <div class="carousel-caption">
                            <div class="animated bounceInRight">
                                <h2><%= rs4.getString("name")%><br></h2>
                                <p> <%=rs4.getString("message") %></p>
                            </div>
                        </div>
                    </div>
                    
                     <%
				 }
				 }
				 catch(SQLException s){
				 		out.println(s);
			 } %>          
                    
                    
                    <%
				String query5 = "select name,message from message where name='Anushka'";
				 Class.forName("com.mysql.jdbc.Driver");
				 Connection con5= DriverManager.getConnection("jdbc:mysql://localhost:3306/kasper","root","");
				 Statement st5 = con5.createStatement();
				 ResultSet rs5;
				 try{
				 rs5 = st5.executeQuery(query5);
				 while(rs5.next()) { 
			 %>
                    
                    <div class="item" style="background-image: url('')">                
                        <div class="carousel-caption">
                            <div class="animated bounceInRight">
                                <h2><%= rs5.getString("name")%><br></h2>
                                <p> <%=rs5.getString("message") %></p>
                            </div>
                        </div>
                    </div>
                     <%
				 }
				 }
				 catch(SQLException s){
				 		out.println(s);
			 } %>          
                    
                    
                    
                </div>    
                <!--/.carousel-inner-->
                <nav id="nav-arrows" class="nav-arrows hidden-xs hidden-sm visible-md visible-lg">
                    <a class="sl-prev " href="#home-carousel" data-slide="prev">
                        <i class="fa fa-angle-left fa-3x"></i>
                    </a>
                    <a class="sl-next" href="#home-carousel" data-slide="next">
                        <i style="color:#009EE3;" class="fa fa-angle-right fa-3x"></i>
                    </a>
                </nav>

            </div>
        </section>
        <!--
        End #home Slider
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