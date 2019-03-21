<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="APPTON HTML5 Template is a simple Smooth Personal App Landing Template" />
        <meta name="keywords" content="App, Landing, Business, Onepage, Html, Business" />

        <!--====== TITLE TAG ======-->
        <title>Submission Form</title>

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
    <body>
        <?php
            try{
                $hostname = 'localhost';
                $username = "root";
                $password = "";
                $dbname = "cerser-gaia";
                $DBH = new PDO("mysql:host=$hostname; dbname=$dbname; charset=utf8mb4", $username, $password);
            }

            catch(PDOException $e){
                echo $e->getMessage();
            }
        ?>
        
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
                                <a href="https://www.ecsu.edu" class="navbar-brand"><img src="assest/img/ecsu_logo.png" height="60" width="150" alt="logo"></a>
                            </div>
                            <div id="main-nav" class="stellarnav">
                                <ul id="nav" class="nav navbar-nav pull-right">
                                    <li class="active"><a href="index.html">Home</a>
                                    <li><a href="#courses">Courses</a>
                                        <ul class= "sub-menu">
                                            <li><a href="#">Introduction</a></li>
                                            <li><a href="tutorial_2.html">Opening and Viewing an Image</a></li>
                                            <li>
                                                <a href="tutorial_3.html">Resizing and Modifing an Image</a>
                                                <ul>
                                                    <li><a href="tutorial_4.html">Resizing and Modifing an Image Part 2</a></li>
                                                </ul>
                                            </li>
                                            <li><a href="tutorial_5.html">Exploring Imagic</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="form.php">Form</a></li>
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

        </header>
        <!--END TOP AREA-->

        <section class="section-padding">
                <div class="container">
                    <div class="row">
                        <div class="col-md-8 col-lg-8 col-md-offset-2 col-lg-offset-2 col-sm-12 col-xs-12">
                            <div class="text-center wow fadeIn" style="text-align:left">
                                <h2 class="xs-font20"><strong>Introduction To Macintosh</strong> </h2>
                                <br>
                                If you are already a Macintosh user, you may skip this section and move directly to the next section of the tutorial
                                <br>
                                <div class="tutorialtext">
                                    <p> 
                                        <strong>The Desktop</strong>
                                        <br><br>
                                        <img src="assest/img/imac-buyers-guide-2.png" height="100" width="100" style="align:center">
                                        <br><br>
                                        Think of your computer as an office. The work in progress is on your desk (desktop or
                                        your Mac). Completed work is filed in a file cabinet (a storage disk-hard or floppy-on your
                                        Mac). Items you no longer need, you throw in the trash (the trash can on the Mac).
                                        <br>
                                        Icons are symbols or pictures which represent things. The Macintosh uses icorn
                                        (like the ones for the Macintosh Hard Drive and the Trash can) to represent
                                        storage areas, programs, files, tools, etc
                                        The Finder (whose icon looks like a monitor and is located in the upper right
                                        corner of the screen) is the utility used to move between applications
                                        Help balloons (next to the finder) give information that helps you use the
                                        application with which you are working or any of its tools
                                </div>
                                <div class="tutorialtext">
                                        <strong>Mouse Skills</strong>
                                        <br><br>
                                        <img src="assest/img/MacMouse.png" height="100" width="100" style="align:center">
                                        <br><br> 
                                        Holding the Mouse. (See Figure 1) Position the mouse with the cable pointing away from you. Rest the heel of your hand on the desk, your index finger on the mouse button, and your thumb and other two fingers on either side of the mousc. If you are left handed and find the position of the mouse on the right awkward, it can be moved to the left. When you move the mouse it moves an arrow on the screen.
                                        Pointing means moving the mouse so the arrow rests on the item to which you may "double click" (click twice in rapid succession) on that icon or folder arrow on the item you wish to move, hold down the mouse button, and literally mouse on the mouse pad, simply pick up the mouse, without releasing the button
                                        Clicking. Once the arrow is in position on the item you wish, you may select that item by clicking the button on the mouse. To open an icon or folder, you
                                        Dragging. To move things around on the desktop or in a window, position the "drag" the item to the new location by moving the mouse. Running out of space on the mouse pad. If you run out of space to move the and place it back on the mouse pad in a position to allow you greater range of movement.
                                        <br>
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
        </section>


        <!--FOOER AREA-->
        <footer class="footer-area sky-gray-bg relative">
            <div class="footer-top-area padding-80-80 bg-dark">
                <div class="container">
                    <div class="row">
                        <div class="col-md-5 col-lg-5 col-sm-12 col-xs-12">
                            <div class="single-footer footer-about sm-mb50 xs-mb50 sm-center xs-center">
                                <div class="footer-logo mb30">
                                    <a href="https://www.ecsu.edu"><img src="assest/img/ecsu_logo.png" alt=""></a>
                                    <p id="ecsu_desc">A constituent institution of the <br> University of North Carolina System</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-2 col-lg-2 col-sm-4 col-xs-12">
                            <div class="single-footer footer-list white xs-center xs-mb50">
                                <ul>
                                    <li><a href="#">About</a></li>
                                    <li><a href="#">Service</a></li>
                                    <li><a href="#">Team</a></li>
                                    <li><a href="#">Privicy Policy</a></li>
                                    <li><a href="#">Testmonial</a></li>
                                    <li><a href="#">Support</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-md-5 col-lg-5 col-sm-8 col-xs-12">
                            <div class="single-footer footer-subscribe white xs-center">
                                <h3 class="mb30 xs-font18">Subscribe Our Newsletter</h3>
                                <p>Doubtful for answered one fat indulged margaret sir shutters together. Ladies so in wholly .</p>
                                <div class="subscriber-form-area mt50 wow fadeIn">
                                    <a href="http://nia.ecsu.edu" target="_blank"><img src="assest/img/icon/facebook-icon.png" id="icon"></a>
                                    <a href="http://nia.ecsu.edu" target="_blank"><img src="assest/img/icon/flicker-icon.png" id="icon"></a>
                                    <a href="http://nia.ecsu.edu" target="_blank"><img src="assest/img/icon/instagramlogo2.png" id="icon"></a>
                                    <a href="http://nia.ecsu.edu" target="_blank"><img src="assest/img/icon/linked-in-icon.png" id="icon"></a>
                                    <a href="http://nia.ecsu.edu" target="_blank"><img src="assest/img/icon/snapchat-icon2.png" id="icon"></a>
                                    <a href="http://nia.ecsu.edu" target="_blank"><img src="assest/img/icon/twitter-icon.png" id="icon"></a>
                                    <a href="http://nia.ecsu.edu" target="_blank"><img src="assest/img/icon/you-tube-icon.png" id="icon"></a>
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
    Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="fa fa-heart-o" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
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
