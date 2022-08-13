<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="utf-8">
        <title>Login | Zircos - Responsive Bootstrap 4 Admin Dashboard</title>
        <jsp:include page="/WEB-INF/admin/layout/meta_css.jsp"></jsp:include>

    </head>

    <body>

        <div class="account-pages mt-5 mb-5">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-md-8 col-lg-6 col-xl-5">
                        <div class="card">

                            <div class="text-center account-logo-box">
                                <div class="mt-2 mb-2">
                                    <a href="index.html" class="text-success">
                                        <span><img src="assets\images\logo.png" alt="" height="36"></span>
                                    </a>
                                </div>
                            </div>

                            <div class="card-body">

                                <form method="post">

                                    <div class="form-group">
                                        <input class="form-control" type="text" id="username" name="username" required="" placeholder="Username">
                                    </div>

                                    <div class="form-group">
                                        <input class="form-control" type="password" required="" id="password" name="password" placeholder="Password">
                                    </div>

                                    <div class="form-group">
                                        <div class="custom-control custom-checkbox checkbox-success">
                                            <input type="checkbox" class="custom-control-input" id="checkbox-signin" name="rememberme" value="true" checked="">
                                            <label class="custom-control-label" for="checkbox-signin">Remember me</label>
                                        </div>
                                    </div>

                                    <div class="form-group text-center mt-4 pt-2">
                                        <div class="col-sm-12">
                                            <a href="page-recoverpw.html" class="text-muted"><i class="fa fa-lock mr-1"></i> Forgot your password?</a>
                                        </div>
                                    </div>

                                    <div class="form-group account-btn text-center mt-2">
                                        <div class="col-12">
                                            <button class="btn width-md btn-bordered btn-danger waves-effect waves-light" type="submit">Log In</button>
                                        </div>
                                    </div>
                                </form>

                            </div>
                            <!-- end card-body -->
                        </div>
                        <!-- end card -->

                        <div class="row mt-5">
                            <div class="col-sm-12 text-center">
                                <p class="text-muted">Don't have an account? <a href="page-register.html" class="text-primary ml-1"><b>Sign Up</b></a></p>
                            </div>
                        </div>

                    </div>
                    <!-- end col -->
                </div>
                <!-- end row -->
            </div>
            <!-- end container -->
        </div>
        <!-- end page -->

        <jsp:include page="/WEB-INF/admin/layout/js_footer.jsp"></jsp:include>

    </body>

</html>