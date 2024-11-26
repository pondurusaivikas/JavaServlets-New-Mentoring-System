<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>Welcome to Centurian University</title>
    <link rel="icon" type="image/png" href="img/logo.png">
    <link href='https://fonts.googleapis.com/css?family=Oxygen:400,700' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/jquery.slick/1.6.0/slick.css"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="css/style.css">
</head>

<body id="home">
<!-- Start Your Body Code From here -->
<div class="wrapper">
    <!-- header starts here -->
    <header id="header" class="">
        <!-- header -->
        <div class="header-wrapper">
            <div class="header-container">
                <div>
                    <div class="logo-name">
                        <div class="logo"><a href="index.html" title=""><img src="img/logo.png"
                                                                             alt="logo"></a></div>
                        <div class="name">
                            <a href="index.html" title="">
                                <h5>Centurion University of Technology and Management</h5>
                                <h5 class="primary-color">paralakhemundi</h5>
                            </a>
                        </div>
                    </div>
                </div>
                <div class="header-links">
                    <a href="#" data-toggle="popover" title="Address"
                       data-content="c/o Block No.9 (IC Department), Government Engineering College, Sector-28, Gandhinagar, Gujarat - 382028"
                       data-placement="bottom"><i class="fa fa-map-marker fa-lg" aria-hidden="true"></i></a>

                    <a href="#" data-toggle="popover" title="Phone No." data-content="+91-79-29750281"
                       data-placement="bottom"><i class="fa fa-phone fa-lg" aria-hidden="true"></i></a>

                    <a href="#" data-toggle="popover" title="Email" data-content="helpdesk@paralakhemundi.ac.in"
                       data-placement="bottom"><i class="fa fa-envelope fa-lg" aria-hidden="true"></i></a>
                </div>
            </div>
        </div>
        <nav>
            <div class="navbar navbar-inverse navbar-custom" role="navigation">
                <div class="container">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse"
                                data-target=".navbar-collapse">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                    </div>
                    <div class="collapse navbar-collapse">
                        <ul class="nav navbar-nav">
                            <li><li><a href="adminhome.jsp">Home</a></li>
                            <li><a href="AddStaff.jsp">Add Staff</a></li>
                            <li><a href="addStudent.jsp">Add Student</a></li>
                            <li><a href="ViewStaff.jsp">View Staff</a></li>
                            <li><a href="ViewStudent.jsp">View Student</a></li>
                            <li><a href="AssignMentor.jsp">Assign Mentor</a></li>
                            <li><a href="index.html">Logout</a></li>
                            
                        </ul>
                    </div>
                    <!--/.nav-collapse -->
                </div>
            </div>
        </nav>
    </header>
    <!-- /header -->

    <!-- carousel -->
    <div class="carousel-wrapper">
        <div class="carousel" style="margin: 0 auto">
            <div class="carousel-items">
                <img height="400px" src="img/gallery/faculty.jpg" alt="Faculty">
                <div></div>
            </div>
            <div class="carousel-items">
                <img height="400px" src="img/gallery/gallery.jpg" alt="Gallery">
                <div></div>
            </div>
            <div class="carousel-items">
                <img height="400px" src="img/gallery/students.jpg" alt="Students">
                <div></div>
            </div>
            <div class="carousel-items">
                <img height="400px" src="img/gallery/talk.jpg" alt="Talk">
                <div></div>
            </div>
            <div class="carousel-items">
                <img height="400px" src="img/gallery/winners.jpg" alt="Winners">
                <div></div>
            </div>
        </div>
    </div>

    <!-- Announcements, Events, News -->
    <div class="widgets-wrapper">
        <div class="widgets-container">

            <!-- Edit this section for important announcements.-->
            <div class="alert alert-warning text-center">
                Institute invites applications for <a class="alert-link" href="http://pgadmissions.paralakhemundi.ac.in/">MTech
                and PhD programs - Academic Year 2024-25</a>
            </div>

            <!-- Announcements -->
            <div class="col-sm-4" id="announcements">
                <div class='announcement-content '>
                    <div class="widgets-title"><h2>Announcements</h2></div>
                    <ul id="announcement-list">
                        <li>
                            For admissions to <b>M.Tech. and Ph.D. programs</b> visit:<br><a
                                href="http://pgadmissions.paralakhemundi.ac.in" target="_blank"> PG-Admission-Portal.</a>
                        </li>
                        <li>
                            For queries related to <b>B.Tech. programs </b>contact us at: &nbsp; &nbsp; <span
                                style="font-size: 12px; font-weight: bold;color:Black"><a
                                href="mailto:admissions@paralakhemundi.ac.in">admissions@paralakhemundi.ac.in</a></span>
                        </li>
                        <li>
                            Government of India Schemes for Students' Welfare <a
                                href="https://www.vidyalakshmi.co.in/Students/indexPopup" target="_blank">www.vidyalakshmi.co.in </a><a
                                href="https://www.scholarships.gov.in/main.do" target="_blank">
                            www.scholarships.gov.in </a>
                        </li>
                    </ul>
                    <div id="announcement-list-pagination">
                        <a id="announcement-list-previous" href="#">
                            <span><i class="fa fa-chevron-left" aria-hidden="true"></i></span>

                        </a>
                        <a id="announcement-list-next" href="#">
                            <span><i class="fa fa-chevron-right" aria-hidden="true"></i></span>

                        </a>
                    </div>
                </div>
            </div>

            <!-- Events -->
            <div class="col-sm-4" id="events">
                <div class="events-content">
                    <div class="widgets-title"><h2>Events</h2></div>
                    <ul id="events-list">
                        <li>
                            <!-- Events -->
                            <div class="event-container">
                                <!-- Date -->
                                <div class="date">
                                        <span>
                                            <!-- Day -->
                                            <div class="day">9</div>
                                            <!-- Month Short Form (first three letters) -->
                                            <div class="month">Apr</div>
                                        </span>
                                </div>
                                <!-- Event-Description -->
                                <div class="event-text">First Annual Institute Day</div>
                            </div>
                        </li>
                        <li>
                            <div class="event-container">
                                <!-- Date -->
                                <div class="date">
                                            <span>
                                                <!-- Day -->
                                                <div class="day">12</div>
                                                <!-- Month Short Form (first three letters) -->
                                                <div class="month">Mar</div>
                                            </span>
                                </div>
                                <!-- Event-Description -->
                                <div class="event-text">Hackathon 2016</div>
                            </div>
                        </li>
                        <li>
                            <div class="event-container">
                                <!-- Date -->
                                <div class="date">
                                            <span>
                                                <!-- Day -->
                                                <div class="day">5</div>
                                                <!-- Month Short Form (first three letters) -->
                                                <div class="month">Mar</div>
                                            </span>
                                </div>
                                <!-- Event-Description -->
                                <div class="event-text">Sports Festival Ventura 2016</div>
                            </div>
                        </li>
                        <li>
                            <div class="event-container">
                                <!-- Date -->
                                <div class="date">
                                            <span>
                                                <!-- Day -->
                                                <div class="day">26</div>
                                                <!-- Month Short Form (first three letters) -->
                                                <div class="month">Jan</div>
                                            </span>
                                </div>
                                <!-- Event-Description -->
                                <div class="event-text">Republic Day</div>
                            </div>
                        </li>
                        <li>
                            <div class="event-container">
                                <!-- Date -->
                                <div class="date">
                                            <span>
                                                <!-- Day -->
                                                <div class="day">14</div>
                                                <!-- Month Short Form (first three letters) -->
                                                <div class="month">Jan</div>
                                            </span>
                                </div>
                                <!-- Event-Description -->
                                <div class="event-text">Nabhyaan: A festival of kite</div>
                            </div>
                        </li>

                    </ul>
                    <div id="events-list-pagination">
                        <a id="events-list-previous" href="#">
                            <span><i class="fa fa-chevron-left" aria-hidden="true"></i></span>

                        </a>
                        <a id="events-list-next" href="#">
                            <span><i class="fa fa-chevron-right" aria-hidden="true"></i></span>
                        </a>
                    </div>

                </div>
            </div>
            <div class="col-sm-4" id="news">
                <div class='news-content '>
                    <div class="widgets-title"><h2>News</h2></div>
                    <ul id="news-list">
                        <li>
                            <a href="http://aviaryan.in" target="_blank">Mr. Avi Aryan</a> got selected in Google Summer
                            of Code 2016.

                        </li>
                    </ul>
                    <div id="news-list-pagination">
                        <a id="news-list-previous" href="#">
                            <span><i class="fa fa-chevron-left" aria-hidden="true"></i></span>

                        </a>
                        <a id="news-list-next" href="#">
                            <span><i class="fa fa-chevron-right" aria-hidden="true"></i></span>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Footer -->
    <footer>
        <div class="footer-wrapper">
            <span class="logo"><img src="img/logo.png" alt=""></span>
            <div class="row">
                <div class="col-sm-4 address">
                    <strong>Address : </strong>c/o Block No.9 (IC Department), Government Engineering College,
                    Sector-28, Gandhinagar, Gujarat - 382028
                </div>
                <div class="col-sm-4 links">
                    <div>
                        <a href="#news">News</a>
                        <i class="seperator"></i>
                        <a href="#announcements">Announcement</a>
                        <i class="seperator"></i>
                        <a href="#events">Events</a>
                    </div>
                    <div>
                        <a href="#">Home</a>
                        <i class="seperator"></i>
                        <a href="rti.html">RTI</a>
                        <i class="seperator"></i>
                        <a href="pdf/MOU.pdf">MOU</a>
                    </div>
                    <div>
                        <a href="admissions.html">Admission</a>
                        <i class="seperator"></i>
                        <a href="student_corner.html">Student</a>
                        <i class="seperator"></i>
                        <a href="faculty.html">Faculty</a>
                    </div>
                </div>
                <div class="col-sm-4 footer-social">
                    <a href="#!"><i class="fa fa-facebook" aria-hidden="true" title="Official Facebook Page"></i></a>
                    <a href="https://github.com/v"><i class="fa fa-github" aria-hidden="true"
                                                          title="Github Group"></i></a>
                    <a href="#!"><i class="fa fa-linkedin" aria-hidden="true" title="LinkedIn Profile"></i></a>
                    <a href="#!" title=""><i class="fa fa-twitter" aria-hidden="true"
                                             title="Official Twitter Account"></i></a>
                </div>
            </div>
        </div>
    </footer>
</div>
<script   src="https://code.jquery.com/jquery-2.2.4.min.js"   integrity="sha256-BbhdlvQf/xTY9gja0Dq3HiwQF8LaCRTXxZKRutelT44="   crossorigin="anonymous"></script>
<script type="text/javascript" src="js/jquery.paginate.min.js "></script>
<script type="text/javascript" src="//cdn.jsdelivr.net/jquery.slick/1.6.0/slick.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
<script src="https://use.fontawesome.com/434d359724.js"></script>
<script src="js/main.js"></script>
<script>
    $(document).ready(function () {
        $('[data-toggle="popover"]').popover();
        $('[data-toggle="popover"]').on('click', function (e) {
            $('[data-toggle="popover"]').not(this).popover('hide');
        });
    });
</script>



</body>

</html>
