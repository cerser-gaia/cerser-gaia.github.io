<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="zxx">
<!--<![endif]-->

<head>
    <!--====== USEFULL META ======-->
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="APPTON HTML5 Template is a simple Smooth Personal App Landing Template" />
    <meta name="keywords" content="App, Landing, Business, Onepage, Html, Business" />

    <!--====== TITLE TAG ======-->
    <title><?php echo $_GET["User"]." "."Login"?></title>

    <!--====== FAVICON ICON =======-->
    <link rel="shortcut icon" type="image/ico" href="assest/img/favicon.png" />

    <!--====== STYLESHEETS ======-->
    <link href="assest/css/plugins.css" rel="stylesheet">
    <link href="assest/css/theme.css" rel="stylesheet">
    <link href="assest/css/icons.css" rel="stylesheet">

    <!--====== MAIN STYLESHEETS ======-->
    <link href="style.css" rel="stylesheet">
    <link href="assest/css/responsive.css" rel="stylesheet">

    <script src="assest/js/vendor/modernizr-2.8.3.min.js"></script>
    <!--[if lt IE 9]>
        <script src="//oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
        <script src="//oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
</head>

<body data-spy="scroll" data-target=".mainmenu-area" data-offset="90">

    <!--[if lt IE 8]>
        <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    <![endif]-->

    <!--- PRELOADER -->
    <div class="preeloader">
        <div class="preloader-spinner"></div>
    </div>

    <!--SCROLL TO TOP-->
    <a href="#scroolup" class="scrolltotop"><i class="fa fa-long-arrow-up"></i></a>

    <!--START TOP AREA-->
    <header class="top-area" id="home">
        <div class="header-top-area" id="scroolup">
            <!--MAINMENU AREA-->
            <div class="mainmenu-area" id="mainmenu-area">
                <div class="mainmenu-area-bg"></div>
                <nav class="navbar">
                    <div class="container">
                        <div class="navbar-header">
                            <a href="#home" class="navbar-brand"><img src="assest/img/ecsu_logo.png" height="60" width="150" alt="logo"></a>
                        </div>
                        <div id="main-nav" class="stellarnav">
                            <ul id="nav" class="nav navbar-nav pull-right">
                                <li class="active"><a href="#">Home</a>
                                <li><a href="#courses">Courses</a>
                                    <ul class= "sub-menu">
                                        <li><a href="tutorial_1.html">Introduction</a></li>
                                        <li><a href="tutorial_2.html">Opening and Viewing an Image</a></li>
                                        <li>
                                            <a href="tutorial_3.html">Resizing and Modifing an Image</a>
                                            <ul>
                                                <li><a href="tutorial_4.html">Resizing and Modifing an Image Part 2</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="tutorial_6.html">Exploring MultiSpec: Part 1</a>
                                            <ul>
                                                <li><a href="tutorial_7.html">Exploring MultiSpec: Part 2</a></li>
                                                <li><a href="tutorial_8.html">Exploring MultiSpec: Part 3</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                </li>
                                <li><a href="form.php">Form</a></li>
                                <li><a href="map.php">Map</a></li>
                                <li><a href="https://engineering.purdue.edu/~biehl/MultiSpec/#">Download MultiSpec©</a></li>
                                <li><a href="#contact">Contact</a></li>
                                <li><a href="#faqs">Faqs</a></li>
                            </ul>
                        </div>
                    </div>
                </nav>
            </div>
            <!--END MAINMENU AREA END-->
        </div>

        <!--WELCOME SLIDER AREA-->
        <div style="color:whitesmoke;">
            <div class="welcome-single-slide">
                <div class="slide-bg-one slide-bg-overlay"></div>
                <div class="welcome-area">
                    <div class="container">
                        <div class="row flex-v-center">
                            <div class="col-md-8 col-lg-7 col-sm-12 col-xs-12">
                                <div class="welcome-text">
                                    <h1 style="color: whitesmoke;">Develop a passion for learning new things.</h1>
                                    <p style="color: whitesmoke;">Was certainty remaining engrossed applauded sir how discovery. Settled opinion how enjoyed greater joy adapted too shy. Now properly surprise expenses.</p>
                                    <!--div class="home-button">
                                        <form action="#">
                                            <input type="search" name="search" id="search" placeholder="Search Courses">
                                            <button type="submit"><i class="fa fa-search"></i></button>
                                        </form>
                                    </div-->
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--WELCOME SLIDER AREA END-->
    </header>
    <!--END TOP AREA-->

    <!--TRENDING COURSE AREA-->
    <section class="course-area padding-top" id="courses">
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-8 col-lg-8 col-md-offset-2 col-lg-offset-2 col-sm-12 col-xs-12">
                    <div class="area-title text-center wow fadeIn">
                        <h2 class="xs-font26">Our Trending Courses</h2>
                    </div>
                </div>
            </div>
            <div class="row course-list">
                <div class="col-md-3 col-lg-3 col-sm-6 col-xs-12">
                    <div class="single-course mb20">
                        <img src="assest/img/MacMouse.png" alt="">
                        <div class="course-details padding30" style="margin-bottom:5.5%">
                            <h3 class="font18">Teacher Login</h3>
                            <p>A short introductory course on the basics of Macintosh.</p>
                            <p class="mt30"><a href="tutorial_1.html" class="enroll-button">Login</a><a href="tutorial_7.html" class="enroll-button">Sign Up</a></p>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-lg-3 col-sm-6 col-xs-12">
                    <div class="single-course mb20">
                        <img src="assest/img/tutorial_2/multispec_icon_website.jpg" alt="">
                        <div class="course-details padding30">
                            <h3 class="font18">Parent Login</h3>
                            <p>A tutorial showing the user how open an image using the MultiSpec software.</p>
                            <p class="mt30"><a href="tutorial_1.html" class="enroll-button">Login</a><a href="tutorial_7.html" class="enroll-button">Sign Up</a></p>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-lg-3 col-sm-6 col-xs-12">
                    <div class="single-course mb20">
                        <div align="center">
                            <img src="assest/img/tutorial_3/app-resizeme-512.png" alt="" style="width: 60%; margin-bottom: -3%;">
                        </div>
                        <div class="course-details padding30">
                            <h3 class="font18">Student Login</h3>
                            <p>A tutorial showing the user how to change the size and display values of an image.</p>
                            <p class="mt30"><a href="tutorial_1.html" class="enroll-button">Login</a><a href="tutorial_7.html" class="enroll-button">Sign Up</a></p>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-lg-3 col-sm-6 col-xs-12">
                    <div class="single-course mb20">
                        <div align="center">
                            <img src="assest/img/tutorial_3/app-resizeme-512.png" alt="" style="width: 60%; margin-bottom: -3%;">
                        </div>
                        <div class="course-details padding30">
                            <h3 class="font18">Visit School District Map</h3>
                            <p>A tutorial showing the user how to change the size and display values of an image.</p>
                            <p class="mt30"><a href="tutorial_1.html" class="enroll-button">Login</a><a href="tutorial_7.html" class="enroll-button">Sign Up</a></p>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-lg-3 col-sm-6 col-xs-12">
                    <div class="single-course mb20">
                        <img src="assest/img/tutorial_2/multispec_icon_website.jpg" alt="">
                        <div class="course-details padding30">
                            <h3 class="font18">Exploring MultiSpec: Part 1</h3>
                            <p>A tutorial that goes over some of the main functions within MultiSpec.</p>
                            <p class="mt30"><a href="tutorial_1.html" class="enroll-button">Login</a><a href="tutorial_7.html" class="enroll-button">Sign Up</a></p>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-lg-3 col-sm-6 col-xs-12">
                    <div class="single-course mb20">
                        <img src="assest/img/tutorial_2/multispec_icon_website.jpg" alt="">
                        <div class="course-details padding30">
                            <h3 class="font18">Exploring MultiSpec: Part 2</h3>
                            <p>A tutorial that goes over some of the main functions within MultiSpec.</p>
                            <p class="mt30"><a href="tutorial_7.html" class="enroll-button">Go To Tutorial</a> </p>
                            <p class="mt30"><a href="tutorial_7.html" class="enroll-button">Go To Tutorial</a> </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--TRENDING COURSE AREA END-->

    <!--ALL COURSE AREA-->
    <div class="dropdown">
        <div class=" text-center wow fadeIn">
            <h2 class="xs-font26"><u>All Courses Menu</u></h2>
        </div>
        <div class="dropdown-content">
            <div id="dropdown-container">
                <div> <h3 class="font22">Introduction To Macintosh</h3> </div>
                <div> <p class="font18">A short introductory course on the basics of Macintosh.</p> </div>
                <div style="margin-bottom:10px;"> <p class="mt30"><a href="tutorial_1.html" class="enroll-button">Go To Tutorial</a> </p> </div>
                <hr>
            </div>
            <div id="dropdown-container">
                <div> <h3 class="font22">Resizing and Modifing an Image: Part 1</h3> </div>
                <div> <p class="font18">A tutorial showing the user how to change the size and display values of an image.</p> </div>
                <div style="margin-bottom:10px;"> <p class="mt30"><a href="tutorial_3.html" class="enroll-button">Go To Tutorial</a> </p> </div>
                <hr>
            </div>
            <div id="dropdown-container">
                <div> <h3 class="font22">Resizing and Modifing an Image: Part 2</h3> </div>
                <div> <p class="font18">A tutorial showing the user how to change the size and display values of an image.</p> </div>
                <div style="margin-bottom:10px;"> <p class="mt30"><a href="tutorial_4.html" class="enroll-button">Go To Tutorial</a> </p> </div>
                <hr>
            </div>
            <div id="dropdown-container">
                <div> <h3 class="font22">Exploring MultiSpec: Part 1</h3> </div>
                <div> <p class="font18">Exporting Image Data</p> </div>
                <div style="margin-bottom:10px;"> <p class="mt30"><a href="tutorial_6.html" class="enroll-button">Go To Tutorial</a> </p> </div>
                <hr>
            </div>   
            <div id="dropdown-container">
                <div> <h3 class="font22">Exploring MultiSpec: Part 2</h3> </div>
                <div> <p class="font18">Learn to output histogram image data.</p> </div>
                <div style="margin-bottom:10px;"> <p class="mt30"><a href="tutorial_7.html" class="enroll-button">Go To Tutorial</a> </p> </div>
                <hr>
            </div>    
            <div id="dropdown-container">
                <div> <h3 class="font22">Exploring MultiSpec: Part 3</h3> </div>
                <div> <p class="font18">Learn to output cluster image data.</p> </div>
                <div style="margin-bottom:10px;"> <p class="mt30"><a href="tutorial_8.html" class="enroll-button">Go To Tutorial</a> </p> </div>
                <hr>
            </div>             
        </div>
    </div>

    </div>
    <!--ALL COURSE AREA END-->

    <!--ABOUT AREA-->
    <section class="section-padding about-area" id="about">
        <div class="container">
            <div class="row flex-v-center">
                <div class="col-md-5 col-lg-5 col-sm-12 col-xs-12">
                    <div class="about-content xs-mb50 wow fadeIn">
                        <h3 class="xs-font20 mb30">Education is the foundation upon which we build our future.</h3>
                        <p>A Google Docs scam that appears to be widespread began landing in users’ inboxes on Wednesday in what seemed to be a sophisticated phishing or malware attack. The deceptive invitation to edit a Google Doc on Google Docs with you.</p>
                    </div>
                </div>
                <div class="col-md-6 col-lg-6 col-md-offset-1 col-lg-offset-1 col-sm-12 col-xs-12">
                    <div class="video-promo-details wow fadeIn">
                        <div class="video-promo-content">
                            <span data-video-id="j1S66liv1t8" class="video-area-popup mb30"><i class="fa fa-play"></i></span>
                        </div>
                        <img src="assest/img/about/about.jpg" alt="">
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--ABOUT AREA END-->

    <!--FAQS AREA-->
    <section class="faqs-area padding-100-50" id="faqs">
        <div class="container" id='faqs'>
            <div class="row">
                <div class="col-md-12 col-lg-12 col-sm-12 col-xs-12">
                    <div class="area-title text-center wow fadeIn">
                        <h2>FAQS</h2>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4 col-lg-4 col-sm-6 col-xs-12">
                    <div class="text-icon-box relative mb50 wow fadeInUp" data-wow-delay="0.1s">
                        <h3 class="box-title">What software is required?</h3>
                        <p>The software referenced within the tutorials is called MultiSpec©. It can be downloaded by using the "download" link on the navigation bar.</p>
                    </div>
                </div>
                <div class="col-md-4 col-lg-4 col-sm-6 col-xs-12">
                    <div class="text-icon-box relative mb50 wow fadeInUp" data-wow-delay="0.2s">
                        <h3 class="box-title">How do to contact us.</h3>
                        <p>You can contact us by navigating to the home page and scrolling to the bottom of the page to the "Contact Us" section.</p>
                    </div>
                </div>
                <div class="col-md-4 col-lg-4 col-sm-6 col-xs-12">
                    <div class="text-icon-box relative mb50 wow fadeInUp" data-wow-delay="0.3s">
                        <h3 class="box-title">How do I install MultiSpec©?</h3>
                        <p>The MultiSpec© software can be installed by using the <a href="https://engineering.purdue.edu/~biehl/MultiSpec/#">"Download MultiSpec©"</a> button on the navigation bar. This will redirect you to the MultiSpec© website where you can install it.</p>
                    </div>
                </div>
                <div class="col-md-4 col-lg-4 col-sm-6 col-xs-12">
                    <div class="text-icon-box relative mb50 wow fadeInUp" data-wow-delay="0.1s">
                        <h3 class="box-title"></h3>
                        <p></p>
                    </div>
                </div>
                <div class="col-md-4 col-lg-4 col-sm-6 col-xs-12">
                    <div class="text-icon-box relative mb50 wow fadeInUp" data-wow-delay="0.2s">
                        <h3 class="box-title"></h3>
                        <p></p>
                    </div>
                </div>
                <div class="col-md-4 col-lg-4 col-sm-6 col-xs-12">
                    <div class="text-icon-box relative mb50 wow fadeInUp" data-wow-delay="0.3s">
                        <h3 class="box-title"></h3>
                        <p></p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--FAQS AREA END-->

    <!--CONTACT US AREA-->
    <section class="contact-area sky-gray-bg" id="contact">
        <div class="container-fluid no-padding">
            <div class="row no-margin">
                <div class="no-padding col-md-6 col-lg-6 col-sm-12 col-xs-12">
                    <div class="map-area relative">
                        <div id="map" style="width: 100%; height: 600px;"> </div>
                    </div>
                </div>
                <div class="no-padding col-md-4 col-lg-4 col-sm-12 col-xs-12">
                    <div class="contact-form-content padding50 xs-padding20">
                        <div class="contact-title wow fadeIn" id='#contact'>
                            <h3 class="font28 mb50 xs-mb30 xs-font22 xs-mt20">Any question in mind? Don’t Worry Contact Us.</h3>
                        </div>
                        <div class="contact-form wow fadeIn">
                            <form action="process.php" id="contact-form" method="post">
                                <div class="row">
                                    <div class="col-md-6 col-lg-6 col-sm-12 col-xs-12">
                                        <div class="form-group" id="name-field">
                                            <div class="form-input">
                                                <input type="text" class="form-control" id="form-name" name="form-name" placeholder="Name.." required>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-6 col-lg-6 col-sm-12 col-xs-12">
                                        <div class="form-group" id="email-field">
                                            <div class="form-input">
                                                <input type="email" class="form-control" id="form-email" name="form-email" placeholder="Email.." required>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-12 col-lg-12 col-sm-12 col-xs-12">
                                        <div class="form-group" id="phone-field">
                                            <div class="form-input">
                                                <input type="text" class="form-control" id="form-phone" name="form-phone" placeholder="Subject..">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-12 col-lg-12 col-sm-12 col-xs-12">
                                        <div class="form-group" id="message-field">
                                            <div class="form-input">
                                                <textarea class="form-control" rows="6" id="form-message" name="form-message" placeholder="Your Message Here..." required></textarea>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-12 col-lg-12 col-sm-12 col-xs-12">
                                        <div class="form-group mb0">
                                            <button type="submit">Send Message</button>
                                        </div>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--CONTACT US AREA END-->

    <!--CLIENT AREA-->
    <div class="client-area  padding-bottom mt100 sm-mt10 xs-mt0">
        <div class="container">
            <div class="row">
                <div class="col-md-12 col-lg-12 col-sm-12 col-xs-12">
                    <div class="client-slider">
                        <div class="single-client">
                            <img src="assest/img/IEEEGRSS.png" alt="" style="width: 72%;">
                        </div>
                        <div class="single-client">
                                <img src="assest/img/nasanew.jpg" alt="" style="width: 74%;">
                        </div>
                        <div class="single-client">
                            <img src="assest/img/cresis.png" alt="" style="width: 73%;">
                        </div>
                        <div class="single-client">
                            <img src="assest/img/cerser2008.jpg" alt="" style="width: 77%;">
                        </div>
                        <div class="single-client">
                            <img src="assest/img/sgci-new-logo-words-below-black.png" alt="" style="width: 75%;">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--CLIENT AREA END-->


    <!--FOOER AREA-->
    <footer class="footer-area sky-gray-bg relative">
        <div class="footer-top-area padding-80-80 bg-dark">
            <div class="container">
                <div class="row">
                    <div class="col-md-5 col-lg-5 col-sm-12 col-xs-12">
                        <div class="single-footer footer-about sm-mb50 xs-mb50 sm-center xs-center">
                            <div class="footer-logo mb30">
                                <a href="www.ecsu.edu"><img src="assest/img/ecsu_logo.png" alt=""></a>
                                <p id="ecsu_desc">A constituent institution of the <br> University of North Carolina System</p>
                                
                                <img id="nc_promise" src="assest/img/nc_promise_logo_white1_450px.png" alt="">
                            </div>
                        </div>
                    </div>
                    <div class="col-md-2 col-lg-2 col-sm-4 col-xs-12">
                        <div class="single-footer footer-list white xs-center xs-mb50"><br>
                            <ul style="margin-top: 2%;">Additional Resources<br><br>
                                <li><a href="#">About</a></li>
                                <li><a href="#">Service</a></li>
                                <li><a href="#">Team</a></li>
                                <li><a href="#">Privacy Policy</a></li>
                                <li><a href="#">Support</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-5 col-lg-5 col-sm-8 col-xs-12">
                        <div class="single-footer footer-subscribe white xs-center" id="communities">
                            <h3 class="mb30 xs-font18">Elizabeth City State Unversity</h3>
                            <p>Elizabeth City State University offers baccalaureate, professional, and master's degrees for a diverse student body. Our mission is to promote economic, social, and environmental progress for the people of northeastern North Carolina, the state, and the nation.</p>
                            <div class="subscriber-form-area mt50 wow fadeIn">
                                <img src="assest/img/icon/facebook-icon.png" id="icon">
                                <!--img src="assest/img/icon/flicker-icon.png" id="icon"-->
                                <img src="assest/img/icon/instagramlogo2.png" id="icon">
                                <img src="assest/img/icon/linked-in-icon.png" id="icon">
                                <img src="assest/img/icon/snapchat-icon2.png" id="icon">
                                <img src="assest/img/icon/twitter-icon.png" id="icon">
                                <img src="assest/img/icon/you-tube-icon.png" id="icon">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer-bottom-area white">
            <div class="container">
                <div class="row">
                    <div class="col-md-12 col-lg-12 col-sm-12 col-xs-12">
                        <div class="footer-copyright text-center wow fadeIn">
                            <p><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
Copyright &copy;<script>document.write(new  Date().getFullYear());</script> All rights reserved | This template is made with <i class="fa fa-heart-o" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <!--FOOER AREA END-->


    <!--====== SCRIPTS JS ======-->
    <script src="assest/js/vendor/jquery-1.12.4.min.js"></script>
    <script src="assest/js/vendor/bootstrap.min.js"></script>

    <!--====== PLUGINS JS ======-->
    <script src="assest/js/vendor/jquery.easing.1.3.js"></script>
    <script src="assest/js/vendor/jquery-migrate-1.2.1.min.js"></script>
    <script src="assest/js/vendor/jquery.appear.js"></script>
    <script src="assest/js/owl.carousel.min.js"></script>
    <script src="assest/js/stellar.js"></script>
    <script src="assest/js/waypoints.min.js"></script>
    <script src="assest/js/jquery.counterup.min.js"></script>
    <script src="assest/js/wow.min.js"></script>
    <script src="assest/js/jquery-modal-video.min.js"></script>
    <script src="assest/js/stellarnav.min.js"></script>
    <script src="assest/js/placeholdem.min.js"></script>
    <script src="assest/js/contact-form.js"></script>
    <script src="assest/js/jquery.ajaxchimp.js"></script>
    <script src="assest/js/jquery.sticky.js"></script>

    <!--===== ACTIVE JS=====-->
    <script src="assest/js/main.js"></script>

    <!--===== MAPS JS=====-->
    <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBTS_KEDfHXYBslFTI_qPJIybDP3eceE-A&sensor=false"></script>
    <script src="assest/js/maps.active.js"></script>
</body>

</html>
