<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!-- Navigation Bar-->
<header id="topnav">
    <!-- Topbar Start -->
    <div class="navbar-custom">
        <div class="container-fluid">
            <ul class="list-unstyled topnav-menu float-right mb-0">

                <li class="dropdown notification-list">
                    <!-- Mobile menu toggle-->
                    <a class="navbar-toggle nav-link">
                        <div class="lines">
                            <span></span>
                            <span></span>
                            <span></span>
                        </div>
                    </a>
                    <!-- End mobile menu toggle-->
                </li>

                <li class="dropdown d-none d-lg-block">
                    <a class="nav-link dropdown-toggle mr-0" data-toggle="dropdown" href="#" role="button" aria-haspopup="false" aria-expanded="false">
                        <img src="/assets\images\flags\us.jpg" alt="user-image" class="mr-2" height="12"> <span class="align-middle">English <i class="mdi mdi-chevron-down"></i> </span>
                    </a>
                    <div class="dropdown-menu dropdown-menu-right">
                        <!-- item-->
                        <a href="javascript:void(0);" class="dropdown-item notify-item">
                            <img src="/assets\images\flags\germany.jpg" alt="user-image" class="mr-2" height="12"> <span class="align-middle">German</span>
                        </a>

                        <!-- item-->
                        <a href="javascript:void(0);" class="dropdown-item notify-item">
                            <img src="/assets\images\flags\italy.jpg" alt="user-image" class="mr-2" height="12"> <span class="align-middle">Italian</span>
                        </a>

                        <!-- item-->
                        <a href="javascript:void(0);" class="dropdown-item notify-item">
                            <img src="/assets\images\flags\spain.jpg" alt="user-image" class="mr-2" height="12"> <span class="align-middle">Spanish</span>
                        </a>

                        <!-- item-->
                        <a href="javascript:void(0);" class="dropdown-item notify-item">
                            <img src="/assets\images\flags\russia.jpg" alt="user-image" class="mr-2" height="12"> <span class="align-middle">Russian</span>
                        </a>
                    </div>
                </li>

                <li class="dropdown notification-list">
                    <a class="nav-link dropdown-toggle  waves-effect waves-light" data-toggle="dropdown" href="#" role="button" aria-haspopup="false" aria-expanded="false">
                        <i class="mdi mdi-bell noti-icon"></i>
                        <span class="badge badge-success rounded-circle noti-icon-badge">4</span>
                        <div class="noti-dot">
                            <span class="dot"></span>
                            <span class="pulse"></span>
                        </div>
                    </a>
                    <div class="dropdown-menu dropdown-menu-right dropdown-lg">

                        <!-- item-->
                        <div class="dropdown-item noti-title">
                            <h5 class="font-16 m-0">
                                                            <span class="float-right">
                                                                <a href="" class="text-dark">
                                                                    <small>Clear All</small>
                                                                </a>
                                                            </span>Notification
                            </h5>
                        </div>

                        <div class="slimscroll noti-scroll">

                            <!-- item-->
                            <a href="javascript:void(0);" class="dropdown-item notify-item">
                                <div class="notify-icon bg-success">
                                    <i class="mdi mdi-settings-outline"></i>
                                </div>
                                <p class="notify-details">New settings
                                    <small class="text-muted">There are new settings available</small>
                                </p>
                            </a>

                            <!-- item-->
                            <a href="javascript:void(0);" class="dropdown-item notify-item">
                                <div class="notify-icon bg-info">
                                    <i class="mdi mdi-bell-outline"></i>
                                </div>
                                <p class="notify-details">Updates
                                    <small class="text-muted">There are 2 new updates available</small>
                                </p>
                            </a>

                            <!-- item-->
                            <a href="javascript:void(0);" class="dropdown-item notify-item">
                                <div class="notify-icon bg-danger">
                                    <i class="mdi mdi-account-plus"></i>
                                </div>
                                <p class="notify-details">New user
                                    <small class="text-muted">You have 10 unread messages</small>
                                </p>
                            </a>

                            <!-- item-->
                            <a href="javascript:void(0);" class="dropdown-item notify-item">
                                <div class="notify-icon bg-info">
                                    <i class="mdi mdi-comment-account-outline"></i>
                                </div>
                                <p class="notify-details">Caleb Flakelar commented on Admin
                                    <small class="text-muted">4 days ago</small>
                                </p>
                            </a>

                            <!-- item-->
                            <a href="javascript:void(0);" class="dropdown-item notify-item">
                                <div class="notify-icon bg-secondary">
                                    <i class="mdi mdi-heart"></i>
                                </div>
                                <p class="notify-details">Carlos Crouch liked
                                    <b>Admin</b>
                                    <small class="text-muted">13 days ago</small>
                                </p>
                            </a>
                        </div>

                        <!-- All-->
                        <a href="javascript:void(0);" class="dropdown-item text-center text-primary notify-item notify-all">
                            See all Notification
                            <i class="fi-arrow-right"></i>
                        </a>

                    </div>
                </li>

                <li class="dropdown notification-list">
                    <a class="nav-link dropdown-toggle  waves-effect waves-light" data-toggle="dropdown" href="#" role="button" aria-haspopup="false" aria-expanded="false">
                        <i class="mdi mdi-email noti-icon"></i>
                        <span class="badge badge-danger rounded-circle noti-icon-badge">8</span>
                    </a>
                    <div class="dropdown-menu dropdown-menu-right dropdown-lg">

                        <!-- item-->
                        <div class="dropdown-item noti-title">
                            <h5 class="font-16 m-0">
                                                            <span class="float-right">
                                                                <a href="" class="text-dark">
                                                                    <small>Clear All</small>
                                                                </a>
                                                            </span>Messages
                            </h5>
                        </div>

                        <div class="slimscroll noti-scroll">

                            <div class="inbox-widget">
                                <a href="#">
                                    <div class="inbox-item">
                                        <div class="inbox-item-img"><img src="/assets\images\users\avatar-1.jpg" class="rounded-circle" alt=""></div>
                                        <p class="inbox-item-author">Chadengle</p>
                                        <p class="inbox-item-text text-truncate">Hey! there I'm available...</p>
                                    </div>
                                </a>
                                <a href="#">
                                    <div class="inbox-item">
                                        <div class="inbox-item-img"><img src="/assets\images\users\avatar-2.jpg" class="rounded-circle" alt=""></div>
                                        <p class="inbox-item-author">Tomaslau</p>
                                        <p class="inbox-item-text text-truncate">I've finished it! See you so...</p>
                                    </div>
                                </a>
                                <a href="#">
                                    <div class="inbox-item">
                                        <div class="inbox-item-img"><img src="/assets\images\users\avatar-3.jpg" class="rounded-circle" alt=""></div>
                                        <p class="inbox-item-author">Stillnotdavid</p>
                                        <p class="inbox-item-text text-truncate">This theme is awesome!</p>
                                    </div>
                                </a>
                                <a href="#">
                                    <div class="inbox-item">
                                        <div class="inbox-item-img"><img src="/assets\images\users\avatar-4.jpg" class="rounded-circle" alt=""></div>
                                        <p class="inbox-item-author">Kurafire</p>
                                        <p class="inbox-item-text text-truncate">Nice to meet you</p>
                                    </div>
                                </a>
                                <a href="#">
                                    <div class="inbox-item">
                                        <div class="inbox-item-img"><img src="/assets\images\users\avatar-5.jpg" class="rounded-circle" alt=""></div>
                                        <p class="inbox-item-author">Shahedk</p>
                                        <p class="inbox-item-text text-truncate">Hey! there I'm available...</p>

                                    </div>
                                </a>
                            </div> <!-- end inbox-widget -->

                        </div>

                        <!-- All-->
                        <a href="javascript:void(0);" class="dropdown-item text-center text-primary notify-item notify-all">
                            See all Messages
                            <i class="fi-arrow-right"></i>
                        </a>



                    </div>
                </li>

                <li class="dropdown notification-list">
                    <a class="nav-link dropdown-toggle nav-user mr-0 waves-effect waves-light" data-toggle="dropdown" href="#" role="button" aria-haspopup="false" aria-expanded="false">
                        <img src="/assets\images\users\avatar-1.jpg" alt="user-image" class="rounded-circle">
                    </a>
                    <div class="dropdown-menu dropdown-menu-right profile-dropdown ">
                        <!-- item-->
                        <div class="dropdown-header noti-title">
                            <h6 class="text-overflow m-0">Welcome !</h6>
                        </div>

                        <!-- item-->
                        <a href="javascript:void(0);" class="dropdown-item notify-item">
                            <i class="mdi mdi-account-outline"></i>
                            <span>Profile</span>
                        </a>

                        <!-- item-->
                        <a href="javascript:void(0);" class="dropdown-item notify-item">
                            <i class="mdi mdi-settings-outline"></i>
                            <span>Settings</span>
                        </a>

                        <!-- item-->
                        <a href="javascript:void(0);" class="dropdown-item notify-item">
                            <i class="mdi mdi-lock-outline"></i>
                            <span>Lock Screen</span>
                        </a>

                        <div class="dropdown-divider"></div>

                        <!-- item-->
                        <a href="javascript:void(0);" class="dropdown-item notify-item">
                            <i class="mdi mdi-logout-variant"></i>
                            <span>Logout</span>
                        </a>

                    </div>
                </li>

                <li class="dropdown notification-list">
                    <a href="javascript:void(0);" class="nav-link right-bar-toggle waves-effect waves-light">
                        <i class="mdi mdi-settings-outline noti-icon"></i>
                    </a>
                </li>

            </ul>

            <!-- LOGO -->
            <div class="logo-box">
                <a href="index.jsp" class="logo text-center">
                                    <span class="logo-lg">
                                        <img src="/assets\images\logo.png" alt="" height="30">
                                        <!-- <span class="logo-lg-text-light">Zircos</span> -->
                                    </span>
                    <span class="logo-sm">
                                        <!-- <span class="logo-sm-text-dark">Z</span> -->
                                        <img src="/assets\images\logo-sm.png" alt="" height="22">
                                    </span>
                </a>
            </div>


            <ul class="list-unstyled topnav-menu topnav-menu-left m-0">

                <li class="d-none d-sm-block">
                    <form class="app-search">
                        <div class="app-search-box">
                            <div class="input-group">
                                <input type="text" class="form-control" placeholder="Search...">
                                <div class="input-group-append">
                                    <button class="btn" type="submit">
                                        <i class="fas fa-search"></i>
                                    </button>
                                </div>
                            </div>
                        </div>
                    </form>
                </li>
            </ul>
            <div class="clearfix"></div>
        </div>
    </div>
    <!-- end Topbar -->

    <div class="topbar-menu">
        <div class="container-fluid">
            <div id="navigation">
                <!-- Navigation Menu-->
                <ul class="navigation-menu">

                    <li class="has-submenu">
                        <a href="#"> <i class="mdi mdi-view-dashboard"></i>Dashboard</a>
                        <ul class="submenu">
                            <li><a href="index.jsp">Dashboard 1</a></li>
                            <li><a href="dashboard_2.html">Dashboard 2</a></li>
                        </ul>
                    </li>

                    <li class="has-submenu">
                        <a href="#">
                            <i class="mdi mdi-layers"></i>UI Kit
                        </a>
                        <ul class="submenu megamenu">
                            <li>
                                <ul>
                                    <li>
                                        <span>Components</span>
                                    </li>
                                    <li><a href="ui-buttons.html">Buttons</a></li>
                                    <li><a href="ui-typography.html">Typography</a></li>
                                    <li><a href="ui-card.html">Card</a></li>
                                    <li><a href="ui-portlets.html">Portlets</a></li>
                                    <li><a href="ui-modals.html">Modals</a></li>
                                    <li><a href="ui-checkbox-radio.html">Checkboxs-Radios</a></li>
                                    <li><a href="ui-tabs.html">Tabs</a></li>
                                    <li><a href="ui-progressbars.html">Progress Bars</a></li>
                                </ul>
                            </li>

                            <li>
                                <ul>
                                    <li>
                                        <span>Components</span>
                                    </li>
                                    <li><a href="ui-notifications.html">Notification</a></li>
                                    <li><a href="ui-alerts.html">Alerts</a></li>
                                    <li><a href="ui-carousel.html">Carousel</a></li>
                                    <li><a href="ui-video.html">Video</a></li>
                                    <li><a href="ui-tooltips-popovers.html">Tooltips &amp; Popovers</a></li>
                                    <li><a href="ui-images.html">Images</a></li>
                                    <li><a href="ui-bootstrap.html">Bootstrap UI</a></li>
                                    <li><a href="ui-grid.html">Grid</a></li>
                                </ul>
                            </li>

                            <li>
                                <ul>
                                    <li>
                                        <span>Admin UI</span>
                                    </li>
                                    <li><a href="admin-sweet-alert2.html">Sweet Alert 2</a></li>
                                    <li><a href="admin-widgets.html">Widgets</a></li>
                                    <li><a href="admin-nestable.html">Nestable List</a></li>
                                    <li><a href="admin-rangeslider.html">Range Slider</a></li>
                                    <li><a href="admin-ratings.html">Ratings</a></li>
                                    <li><a href="admin-animation.html">Animation</a></li>
                                    <li><a href="calendar.html">Calendar</a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>


                    <c:if test="${pageContext.request.isUserInRole('admin')==true}">
                        <li class="has-submenu">
                            <a href="#">
                                <i class="mdi mdi-diamond-stone"></i>Components
                            </a>
                            <ul class="submenu">
                                <li class="has-submenu">
                                    <a href="#">Forms <div class="arrow-down"></div></a>
                                    <ul class="submenu">
                                        <li><a href="create.jsp">Form Elements</a></li>
                                        <li><a href="form-advanced.html">Form Advanced</a></li>
                                        <li><a href="form-validation.html">Form Validation</a></li>
                                        <li><a href="form-pickers.html">Form Pickers</a></li>
                                        <li><a href="form-wizard.html">Form Wizard</a></li>
                                        <li><a href="form-mask.html">Form Masks</a></li>
                                        <li><a href="form-summernote.html">Summernote</a></li>
                                        <li><a href="form-quilljs.html">Quilljs Editor</a></li>
                                        <li><a href="form-uploads.html">Multiple File Upload</a></li>
                                    </ul>
                                </li>
                                <li class="has-submenu">
                                    <a href="#">Charts <div class="arrow-down"></div></a>
                                    <ul class="submenu">
                                        <li><a href="chart-flot.html">Flot Charts</a></li>
                                        <li><a href="chart-morris.html">Morris Charts</a></li>
                                        <li><a href="chart-google.html">Google Charts</a></li>
                                        <li><a href="chart-chartist.html">Chartist Charts</a></li>
                                        <li><a href="chart-chartjs.html">Chartjs Charts</a></li>
                                        <li><a href="chart-c3.html">C3 Charts</a></li>
                                        <li><a href="chart-sparkline.html">Sparkline Charts</a></li>
                                        <li><a href="chart-knob.html">Jquery Knob</a></li>
                                    </ul>
                                </li>

                                <li class="has-submenu">
                                    <a href="#">Email <div class="arrow-down"></div></a>
                                    <ul class="submenu">
                                        <li><a href="email-inbox.html"> Inbox</a></li>
                                        <li><a href="email-read.html"> Read Mail</a></li>
                                        <li><a href="email-compose.html"> Compose Mail</a></li>
                                    </ul>
                                </li>

                                <li class="has-submenu">
                                    <a href="#">Icons <div class="arrow-down"></div></a>
                                    <ul class="submenu">
                                        <li><a href="icons-colored.html">Colored Icons</a></li>
                                        <li><a href="icons-materialdesign.html">Material Design</a></li>
                                        <li><a href="icons-ionicons.html">Ion Icons</a></li>
                                        <li><a href="icons-fontawesome.html">Font awesome</a></li>
                                        <li><a href="icons-themifyicon.html">Themify Icons</a></li>
                                        <li><a href="icons-typicons.html">Typicons</a></li>
                                    </ul>
                                </li>

                                <li class="has-submenu">
                                    <a href="#">Tables <div class="arrow-down"></div></a>
                                    <ul class="submenu">
                                        <li><a href="tables-basic.html">Basic Tables</a></li>
                                        <li><a href="tables-layouts.html">Tables Layouts</a></li>
                                        <li><a href="tables-datatable.html">Data Table</a></li>
                                        <li><a href="tables-responsive.html">Responsive Table</a></li>
                                        <li><a href="tables-tablesaw.html">Tablesaw Table</a></li>
                                        <li><a href="tables-editable.html">Editable Table</a></li>
                                    </ul>
                                </li>

                                <li class="has-submenu">
                                    <a href="#">Maps <div class="arrow-down"></div></a>
                                    <ul class="submenu">
                                        <li><a href="maps-google.html">Google Maps</a></li>
                                        <li><a href="maps-vector.html">Vector Maps</a></li>
                                        <li><a href="maps-mapael.html">Mapael Maps</a></li>
                                    </ul>
                                </li>

                            </ul>
                        </li>
                    </c:if>

                    <c:if test="${pageContext.request.isUserInRole('admin')==true}">
                        <li class="has-submenu">
                            <a href="#">
                                <i class="mdi mdi-google-pages"></i>Pages
                            </a>
                            <ul class="submenu megamenu">
                                <li>
                                    <ul>
                                        <li><a href="page-starter.html">Starter Page</a></li>
                                        <li><a href="page-login.html">Login</a></li>
                                        <li><a href="page-register.html">Register</a></li>
                                        <li><a href="page-logout.html">Logout</a></li>
                                        <li><a href="page-recoverpw.html">Recover Password</a></li>
                                    </ul>
                                </li>

                                <li>
                                    <ul>
                                        <li><a href="page-lock-screen.html">Lock Screen</a></li>
                                        <li><a href="page-confirm-mail.html">Confirm Mail</a></li>
                                        <li><a href="page-404.html">Error 404</a></li>
                                        <li><a href="page-404-alt.html">Error 404-alt</a></li>
                                        <li><a href="page-500.html">Error 500</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </li>

                    </c:if>





                </ul>
                <!-- End navigation menu -->

                <div class="clearfix"></div>
            </div>
            <!-- end #navigation -->
        </div>
        <!-- end container -->
    </div>
    <!-- end navbar-custom -->
</header>
<!-- End Navigation Bar-->