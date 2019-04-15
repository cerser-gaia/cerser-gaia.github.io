<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="APPTON HTML5 Template is a simple Smooth Personal App Landing Template" />
        <meta name="keywords" content="App, Landing, Business, Onepage, Html, Business" />

        <!--====== TITLE TAG ======-->
        <title>Parent Login</title>

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
    <!DOCTYPE html>
<html>
    <header>
        <title>Contact</title>
        <link rel="stylesheet" href="homework_5.css">
    </header>
    <body>
    <script>
        function validateForm() {
            var paemail = document.forms["validForm"]["paemail"].value;
            var papswrd = document.forms["validForm"]["papswrd"].value;

            if (paemail == "" && papswrd == "") {
                alert("Email and password must be filled out");
                return false;
            }
            else if (paemail == "") {
                alert("Email ID must be filled out");
                return false;
            }
            else if (papswrd == "") {
                alert("Password must be filled out");
                return false;
            }
            else{
                alert("Validating form information..\n" + "Parent Email: " + paemail + "\nParent Password: " + papswrd)
                return true;
            }
        }
    </script>
        <?php
            $paemailErr = $papswrdErr = "";
            $paemail = $papswrd = "";
            $paemailDB = $papswrdDB = 0;

            if ($_SERVER["REQUEST_METHOD"] == "POST") {
                if (empty($_POST["paemail"])) {
                    $paemailDB = 0;
                } else {
                    $paemail = test_input($_POST["paemail"]);
                    $paemailDB = 1;
                }

                if (empty($_POST["papswrd"])) {
                    $papswrdDB = 0;
                } else {
                    $papswrd = test_input($_POST["papswrd"]);
                    $papswrdDB = 1;
                }
            }

            function test_input($data) {
            $data = trim($data);
            $data = stripslashes($data);
            $data = htmlspecialchars($data);
            return $data;
            }
        ?>

        <?php
            if(($teemailDB==1) && ($tepswrdDB==1)){
                $hostname = 'localhost';
                $username = "root";
                $password = "";
                $dbname = "SDCT";
                $DBH = new PDO("mysql:host=$hostname; dbname=$dbname; charset=utf8mb4", $username, $password);
            
                // Create connection
                $conn = new mysqli($hostname, $username, $password, $dbname);
        
                // Check connection    
                if ($conn->connect_error) {
                    die("Connection failed: " . $conn->connect_error);
                }
                
                // insert query
                $stmt = $DBH->prepare("SELECT `Tname` FROM `district_parent` WHERE `Ppsswrd` = ?");
		        $stmt->bindParam(1, $ppsswrd);
                
                if ($conn->query($stmt) === TRUE) {
                    //echo "Your entry has been successfully inserted";
                    //header('Refresh: 2; URL = form.php');
                } else {
                    echo "Error entering into the database: " . $conn->error;
                }
                $conn->close();
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
                                    <li><a href="#courses">Courses</a></li>
                                    <li><a href="map.php">Map</a></li>
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
                    <!-- input statements-->
                    <div align="center">
                        <h2 class="xs-font26">Parent Form</h2><br>
                        <p id="eog_text">Enter in the student EOG score (Student EOG scores can be imported from a csv file)</p>
                    </div>
                    <form name="validForm" onsubmit="return validateForm()" method="post" action="<?php echo htmlspecialchars($_SERVER["PHP_SELF"]);?>" enctype="multipart/form-data">  
                        Email: <input type="text" name="paemail" value="<?php echo $paemail;?>">
                        <span class="error">* <?php echo $paemailErr;?></span>
                        <br><br>

                        Password: <input type="text" name="tepswrd" value="<?php echo $papswrd;?>">
                        <span class="error">* <?php echo $papswrdErr;?></span>
                        <br><br>
                        <button onclick="submit()" name="submit">Submit</button>
                    </form>
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
