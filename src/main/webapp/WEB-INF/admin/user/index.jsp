﻿<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="utf-8">
        <title>Dashboard 1 | Zircos - Responsive Bootstrap 4 Admin Dashboard</title>
        <jsp:include page="/WEB-INF/admin/layout/meta_css.jsp"></jsp:include>
    </head>

    <body data-layout="horizontal">

        <!-- Begin page -->
        <div id="wrapper">

            <jsp:include page="/WEB-INF/admin/layout/topnav.jsp"></jsp:include>

            <!-- ============================================================== -->
            <!-- Start Page Content here -->
            <!-- ============================================================== -->

            <div class="content-page">
                <div class="content">

                    <!-- Start Content-->
                    <div class="container-fluid">

                        <!-- start page title -->
                        <div class="row">
                            <div class="col-12">
                                <div class="page-title-box">
                                    <div class="page-title-right">
                                        <ol class="breadcrumb m-0">
                                            <li class="breadcrumb-item"><a href="javascript: void(0);">Zircos</a></li>
                                            <li class="breadcrumb-item"><a href="javascript: void(0);">Dashboard </a></li>
                                            <li class="breadcrumb-item active">Dashboard</li>
                                        </ol>
                                    </div>
                                    <h4 class="page-title">Dashboard</h4>
                                </div>
                            </div>
                        </div>
                        <!-- end page title -->

                        <div class="row">
                            <div class="col-lg-6 col-xl-3">
                                <div class="card widget-box-three">
                                    <div class="card-body">
                                        <div class="float-right mt-2">
                                            <i class="mdi mdi-chart-areaspline display-3 m-0"></i>
                                        </div>
                                        <div class="overflow-hidden">
                                            <p class="text-uppercase font-weight-medium text-truncate mb-2">Statistics</p>
                                            <h2 class="mb-0"><span data-plugin="counterup">34578</span> <i class="mdi mdi-arrow-up text-success font-24"></i></h2>
                                            <p class="text-muted mt-2 m-0"><span class="font-weight-medium">Last:</span> 30.4k</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- end col -->

                            <div class="col-lg-6 col-xl-3">
                                <div class="card widget-box-three">
                                    <div class="card-body">
                                        <div class="float-right mt-2">
                                            <i class="mdi mdi-account-convert display-3 m-0"></i>
                                        </div>
                                        <div class="overflow-hidden">
                                            <p class="text-uppercase font-weight-medium text-truncate mb-2">User Today</p>
                                            <h2 class="mb-0"><span data-plugin="counterup">895</span> <i class="mdi mdi-arrow-down text-danger font-24"></i></h2>
                                            <p class="text-muted mt-2 m-0"><span class="font-weight-medium">Last:</span> 1250</p>
                                        </div>

                                    </div>
                                </div>
                            </div>
                            <!-- end col -->

                            <div class="col-lg-6 col-xl-3">
                                <div class="card widget-box-three">
                                    <div class="card-body">
                                        <div class="float-right mt-2">
                                            <i class="mdi mdi-layers display-3 m-0"></i>
                                        </div>
                                        <div class="overflow-hidden">
                                            <p class="text-uppercase font-weight-medium text-truncate mb-2">User This Month</p>
                                            <h2 class="mb-0"><span data-plugin="counterup">52410</span><i class="mdi mdi-arrow-up text-success font-24"></i></h2>
                                            <p class="text-muted mt-2 m-0"><span class="font-weight-medium">Last:</span> 40.33k</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- end col -->

                            <div class="col-lg-6 col-xl-3">
                                <div class="card widget-box-three">
                                    <div class="card-body">
                                        <div class="float-right mt-2">
                                            <i class="mdi mdi-av-timer display-3 m-0"></i>
                                        </div>
                                        <div class="overflow-hidden">
                                            <p class="text-uppercase font-weight-medium text-truncate mb-2">Request Per Minute</p>
                                            <h2 class="mb-0"><span data-plugin="counterup">652</span> <i class="mdi mdi-arrow-down text-danger font-24"></i></h2>
                                            <p class="text-muted mt-2 m-0"><span class="font-weight-medium">Last:</span> 956</p>
                                        </div>

                                    </div>
                                </div>
                            </div>
                            <!-- end col -->
                        </div>
                        <!-- end row -->

                        <div class="row">
                            <div class="col-xl-4">
                                <div class="card-box">

                                    <h4 class="header-title mb-4">Daily Sales</h4>

                                    <div class="widget-chart text-center">
                                        <div id="morris-donut-example" class="morris-charts" style="height: 245px;"></div>
                                        <ul class="list-inline chart-detail-list mb-0">
                                            <li class="list-inline-item">
                                                <h6 class="text-danger"><i class="fa fa-circle mr-2"></i>Series A</h6>
                                            </li>
                                            <li class="list-inline-item">
                                                <h6 class="text-success"><i class="fa fa-circle mr-2"></i>Series B</h6>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <!-- end col -->

                            <div class="col-xl-4">
                                <div class="card-box">

                                    <h4 class="header-title mb-4">Statistics</h4>
                                    <div id="morris-bar-example" class="text-center morris-charts" style="height: 280px;"></div>
                                </div>
                            </div>
                            <!-- end col -->

                            <div class="col-xl-4">
                                <div class="card-box">

                                    <h4 class="header-title mb-4">Total Revenue</h4>
                                    <div id="morris-line-example" class="text-center morris-charts" style="height: 280px;"></div>
                                </div>
                            </div>
                            <!-- end col -->

                        </div>
                        <!-- end row -->

                        <div class="row">
                            <div class="col-xl-6">
                                <div class="card-box">
                                    <h4 class="header-title mb-4">Recent Users</h4>

                                    <div class="table-responsive">
                                        <table class="table table-hover table-centered m-0">
                                            <thead>
                                                <tr>
                                                    <th>#</th>
                                                    <th>User Name</th>
                                                    <th>Phone</th>
                                                    <th>Location</th>
                                                    <th>Date</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <th>
                                                        <img src="/assets\images\users\avatar-1.jpg" alt="user" class="avatar-sm rounded-circle">
                                                    </th>
                                                    <td>
                                                        <h5 class="m-0 font-15">Louis Hansen</h5>
                                                        <p class="m-0 text-muted"><small>Web designer</small></p>
                                                    </td>
                                                    <td>+12 3456 789</td>
                                                    <td>USA</td>
                                                    <td>07/08/2016</td>
                                                </tr>

                                                <tr>
                                                    <th>
                                                        <img src="/assets\images\users\avatar-2.jpg" alt="user" class="avatar-sm rounded-circle">
                                                    </th>
                                                    <td>
                                                        <h5 class="m-0 font-15">Craig Hause</h5>
                                                        <p class="m-0 text-muted"><small>Programmer</small></p>
                                                    </td>
                                                    <td>+89 345 6789</td>
                                                    <td>Canada</td>
                                                    <td>29/07/2016</td>
                                                </tr>

                                                <tr>
                                                    <th>
                                                        <img src="/assets\images\users\avatar-3.jpg" alt="user" class="avatar-sm rounded-circle">
                                                    </th>
                                                    <td>
                                                        <h5 class="m-0 font-15">Edward Grimes</h5>
                                                        <p class="m-0 text-muted"><small>Founder</small></p>
                                                    </td>
                                                    <td>+12 29856 256</td>
                                                    <td>Brazil</td>
                                                    <td>22/07/2016</td>
                                                </tr>

                                                <tr>
                                                    <th>
                                                        <img src="/assets\images\users\avatar-4.jpg" alt="user" class="avatar-sm rounded-circle">
                                                    </th>
                                                    <td>
                                                        <h5 class="m-0 font-15">Bret Weaver</h5>
                                                        <p class="m-0 text-muted"><small>Web designer</small></p>
                                                    </td>
                                                    <td>+00 567 890</td>
                                                    <td>USA</td>
                                                    <td>20/07/2016</td>
                                                </tr>

                                                <tr>
                                                    <th>
                                                        <img src="/assets\images\users\avatar-5.jpg" alt="user" class="avatar-sm rounded-circle">
                                                    </th>
                                                    <td>
                                                        <h5 class="m-0 font-15">Mark</h5>
                                                        <p class="m-0 text-muted"><small>Web design</small></p>
                                                    </td>
                                                    <td>+91 123 456</td>
                                                    <td>India</td>
                                                    <td>07/07/2016</td>
                                                </tr>

                                            </tbody>
                                        </table>

                                    </div>
                                    <!-- table-responsive -->
                                </div>
                                <!-- end card -->
                            </div>
                            <!-- end col -->

                            <div class="col-xl-6">
                                <div class="card-box">
                                    <h4 class="header-title mb-4">Recent Users</h4>

                                    <div class="table-responsive">
                                        <table class="table table-hover table-centered m-0">
                                            <thead>
                                                <tr>
                                                    <th>#</th>
                                                    <th>User Name</th>
                                                    <th>Phone</th>
                                                    <th>Location</th>
                                                    <th>Date</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <th>
                                                        <span class="avatar-sm-box bg-success">L</span>
                                                    </th>
                                                    <td>
                                                        <h5 class="m-0 font-15">Louis Hansen</h5>
                                                        <p class="m-0 text-muted"><small>Web designer</small></p>
                                                    </td>
                                                    <td>+12 3456 789</td>
                                                    <td>USA</td>
                                                    <td>07/08/2016</td>
                                                </tr>

                                                <tr>
                                                    <th>
                                                        <span class="avatar-sm-box bg-primary">C</span>
                                                    </th>
                                                    <td>
                                                        <h5 class="m-0 font-15">Craig Hause</h5>
                                                        <p class="m-0 text-muted"><small>Programmer</small></p>
                                                    </td>
                                                    <td>+89 345 6789</td>
                                                    <td>Canada</td>
                                                    <td>29/07/2016</td>
                                                </tr>

                                                <tr>
                                                    <th>
                                                        <span class="avatar-sm-box bg-brown">E</span>
                                                    </th>
                                                    <td>
                                                        <h5 class="m-0 font-15">Edward Grimes</h5>
                                                        <p class="m-0 text-muted"><small>Founder</small></p>
                                                    </td>
                                                    <td>+12 29856 256</td>
                                                    <td>Brazil</td>
                                                    <td>22/07/2016</td>
                                                </tr>

                                                <tr>
                                                    <th>
                                                        <span class="avatar-sm-box bg-pink">B</span>
                                                    </th>
                                                    <td>
                                                        <h5 class="m-0 font-15">Bret Weaver</h5>
                                                        <p class="m-0 text-muted"><small>Web designer</small></p>
                                                    </td>
                                                    <td>+00 567 890</td>
                                                    <td>USA</td>
                                                    <td>20/07/2016</td>
                                                </tr>

                                                <tr>
                                                    <th>
                                                        <span class="avatar-sm-box bg-orange">M</span>
                                                    </th>
                                                    <td>
                                                        <h5 class="m-0 font-15">Mark</h5>
                                                        <p class="m-0 text-muted"><small>Web design</small></p>
                                                    </td>
                                                    <td>+91 123 456</td>
                                                    <td>India</td>
                                                    <td>07/07/2016</td>
                                                </tr>

                                            </tbody>
                                        </table>

                                    </div>
                                    <!-- table-responsive -->
                                </div>
                                <!-- end card -->
                            </div>
                            <!-- end col -->

                        </div>
                        <!-- end row -->

                    </div>
                    <!-- end container-fluid -->

                </div>
                <!-- end content -->

                

                <!-- Footer Start -->
                <footer class="footer">
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-md-12">
                                2018 - 2020 &copy; Zircos theme by <a href="">Coderthemes</a>
                            </div>
                        </div>
                    </div>
                </footer>
                <!-- end Footer -->

            </div>

            <!-- ============================================================== -->
            <!-- End Page content -->
            <!-- ============================================================== -->

        </div>
        <!-- END wrapper -->

        <jsp:include page="/WEB-INF/admin/layout/rightbar.jsp"></jsp:include>

        <jsp:include page="/WEB-INF/admin/layout/js_footer.jsp">
            <jsp:param name="page" value="index"/>
        </jsp:include>

    </body>

</html>