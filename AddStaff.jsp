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
                            <li><a href="AddStaff.jsp">AddStaff</a></li>
                            <li><a href="addStudent.jsp">AddStudent</a></li>
                            <li><a href="ViewStaff.jsp">View Staff</a></li>
                            <li><a href="ViewStudent.jsp">View Student</a></li>
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

    <center>
        <form name="LoginForm" action="AddStaffDB" method="post"  enctype="multipart/form-data">              
        <table>
            <caption><h1>Staff Details</h1></caption>
            <tr>
                <td style="color: #97ae42">Staff Name:</td>
                <td>
                    <input type="text" name="sname" required=""/>
                </td>
                
            </tr>
            
            
            <tr>
                <td style="color: #97ae42">Staff Email:</td>
                <td>
                    <input type="email" name="mail" required=""/>
                </td>
                
            </tr>
            
            
            <tr>
                <td style="color: #97ae42">Address:</td>
                <td>
                    <textArea name="address" rows="4" cols="20"></textArea>
                </td>
                
            </tr>
            
            <!--
            <tr>
                <td style="color: #97ae42">Profile Picture </td>
                <td>
                    <input type="file" name="pic" required=""/>
                </td>
                
            </tr>
            -->
            <tr>
                <td style="color: #97ae42">Description</td>
                <td>
                    <textarea name="desc" rows="5" cols="15"></textarea>
                </td>
                
            </tr>
            <tr>
                <td style="color: #97ae42">Phone :</td>
                <td>
                    <input type="text" name="phone" required=""/>
                </td>
                
            </tr>
            <tr>
                <td style="color: #97ae42">Qualification:</td>
                <td>
                    <input type="text" name="qua" required=""/>
                </td>
                
            </tr>
            <tr>
                <td></td>
                <td>
                    <input type="submit" value="add"/>
                    <input type="reset" value="Reset"/>
                </td>
                
            </tr>
        </table>
        <br/><br/>
       
        
                  </form>   
    </center>

</body>

</html>
