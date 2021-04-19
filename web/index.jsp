<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.8/css/all.css" >
        <script src="https://kit.fontawesome.com/e136c16ae6.js" crossorigin="anonymous"></script>

        <link rel="stylesheet" type="text/css" href="vendors/css/normalize.css" />
        <link rel="stylesheet" type="text/css" href="vendors/css/grid.css" />
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>



        <!-- Bootstrap CSS CDN -->
        <!--<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">-->
        <!-- Our Custom CSS -->
        <link rel="stylesheet" href="css/SideBar.css">
        <title>Welcome Page</title>
    </head>
    <body>
        <!--Header-->
        <%@include file="header.jsp" %>
        <!--Header-->
        <div class="wrapper">
            <!-- Sidebar Holder -->
            <nav id="sidebar">
                <div class="sidebar-header">
                    <h4>Current Projects</h4>
                </div>

                <ul class="list-unstyled components">
                    <!--                    <p>How many people visited Website?</p>-->
                    <li>
                        <a href="InductionRecruitmentProcess.jsp">Induction and Recruitment Process</a>
                    </li>
                    <li>
                        <a href="HellenKellerProject.jsp">Helen Keller School Project</a>
                    </li>
                    <!--                    <li class="active">
                                            <a href="#homeSubmenu" data-toggle="collapse" aria-expanded="false">Home</a>
                                            <ul class="collapse list-unstyled" id="homeSubmenu">
                                                <li><a href="#">Home 1</a></li>
                                                <li><a href="#">Home 2</a></li>
                                                <li><a href="#">Home 3</a></li>
                                            </ul>
                                        </li>-->
                    <li>
                        <a href="CollectionCamp.jsp">Collection Camps and Clothes Distribution</a>
                        <!--                        <a href="#pageSubmenu" data-toggle="collapse" aria-expanded="false">Pages</a>
                                                <ul class="collapse list-unstyled" id="pageSubmenu">
                                                    <li><a href="#">Page 1</a></li>
                                                    <li><a href="#">Page 2</a></li>
                                                    <li><a href="#">Page 3</a></li>
                                                </ul>-->
                    </li>
                    <li>
                        <a href="RobinHoodProject.jsp">Robin hood distribution Details</a>
                    </li>
                    <li>
                        <a href="PlantationActivity.jsp">Plantation Activity</a>
                    </li>
                    <li>
                        <a href="ResumeBuilding_CarrerCounselling.jsp">Resume Building Workshop & Career Counseling Session 
                        </a>
                    </li>
                    <li>
                        <a href="PastYearsDetails.jsp">Past years Details 
                        </a>
                    </li>


                </ul>

                <!--                <ul class="list-unstyled CTAs">
                                    <li><a href="https://bootstrapious.com/tutorial/files/sidebar.zip" class="download">Download source</a></li>
                                    <li><a href="https://bootstrapious.com/p/bootstrap-sidebar" class="article">Back to article</a></li>
                                </ul>-->
            </nav>

            <!-- Page Content Holder -->
            <div id="content">

                <nav class="navbar navbar-default">
                    <div class="container-fluid" style="display: inline-block">

                        <div class="navbar-header">
                            <button type="button" id="sidebarCollapse" class="navbar-btn">
                                <span></span>
                                <span></span>
                                <span></span>
                            </button>
                        </div>

                        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                            <ul class="nav navbar-nav navbar-right" style="display: inline-block">
                                <li><a href="GardensRegisteredServlet"><b>Highlights</b></a></li>
                                <li><a href="YearPlan.jsp"><b>Year Plan</b></a></li>
                                <!--                                <li><a href="#">Page</a></li>
                                                                <li><a href="#">Page</a></li>-->
                            </ul>
                        </div>
                    </div>
                </nav>



                <h1 style="display: inline">IET DAVV Student's Chapter</h1>
                <br>
                <br>
                <p>There are various social activities and events that are organised by EWB IET DAVV Chapter during a academic year. Such as collection camp, blood donation camp etc.
                    There are some technical events such as “All India workshop for Project Management and Sustainable Developments” are organised.
                    Apart from these social and technical events, we have technical projects fulfilling the visions and missions of EWB.
                </p>

                <br>
                <h4>What is EWB?</h4>
                <p>EWB or <b>Engineers Without Borders</b> is a non-governmental and non-profitable organization.
                    All its activities are based on engineering applications and development works.
                    All members of across the world, work to serve the needs of disadvantaged communities through engineering projects.
                    There are three types of EWB chapters:</p>
                <ul>
                    <li>Student chapter</li>
                    <li>Professional chapter</li>
                    <li>State-wide chapter</li>
                </ul>

                <p> EWB IET DAVV is a student chapter and is the only running chapter in central India.</p>
                <br>
                <h4>Origin of EWB</h4>
                <p>In 2003 a small group of engineers from Melbourne, Australia, were inspired to do something a little different with their engineering qualifications. After an attempt to organize some overseas development work, they noticed that there was a void. Inexperienced volunteers could do unskilled labor whilst experienced engineers were highly sought after to be involved in complicated engineering development work. There was almost no structured avenue for young engineers looking to get skilled experience.
                    These engineers decided that they needed a framework through which many more engineers and students could become involved. Such an organization would be a community of like-minded people who were inspired to learn about the issues facing the world and were prepared to get out there and work to improve the living conditions of disadvantaged people.
                </p>
                <h4>EWB's Mission</h4>
                <p>Engineers Without Borders works with disadvantaged communities to improve their quality of life through education and the implementation of sustainable engineering programs.</p>
                <h4>EWB's Vision</h4>
                <ul>
                    <li>EWB’s vision is of a world where every individual and community has adequate access to the resources, knowledge and technology necessary to meet their self identified human needs.</li>
                    <li>We have the technology that can treat water to make it potable, manage waste so that it doesn’t pollute and generate renewable energy.</li>
                    <li>Our task is to make sure that these technologies are accessible to all.</li>
                    <li>EWB envisions a transformed world where appropriate and sustainable technology is at the forefront of every engineer’s mind.</li>

                    <li>We also perceive a conscious and concerned Australia that is a leader in the fight against poverty and an advocate for the rights of all people around the world.</li>

                    <li>Fundamental to this vision is our conviction that each individual has the ability and the responsibility to make a positive impact in the world.</li>
                </ul>


                <!--            <div class="line"></div>

            <h2>Lorem Ipsum Dolor</h2>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>

            <div class="line"></div>

            <h2>Lorem Ipsum Dolor</h2>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>

            <div class="line"></div>

            <h3>Lorem Ipsum Dolor</h3>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>-->
            </div>
        </div>


        <!--Footer-->
        <%@include file="footer.jsp" %>
        <!--Footer-->


        <!--JavaScript-->
        <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>




        <!-- jQuery CDN -->
        <script src="https://code.jquery.com/jquery-1.12.0.min.js"></script>
        <!-- Bootstrap Js CDN -->
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

        <script type="text/javascript">
            $(document).ready(function() {
                $('#sidebarCollapse').on('click', function() {
                    $('#sidebar').toggleClass('active');
                    $(this).toggleClass('active');
                });
            });
        </script>

    </body>
</html>
