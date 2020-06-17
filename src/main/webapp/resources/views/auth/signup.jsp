<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!doctype html>
<html lang="en">
<head>
    <title>Hilton - Εγγραφή</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <link rel="icon" href="../../../hilton/public/images/favicon.png" type="image/x-icon">

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Lato:300,300i,400,400i,700,700i,900,900i%7CPlayfair+Display:400,400i,700,700i,900,900i" rel="stylesheet">

    <!-- Bootstrap Stylesheet -->
    <link rel="stylesheet" href="../../../hilton/public/css/bootstrap.min4.3.1.css">

    <!-- Font Awesome Stylesheet -->
    <link rel="stylesheet" href="../../../hilton/public/css/font-awesome.min.css">

    <!-- Custom Stylesheets -->
    <link rel="stylesheet" href="../../../hilton/public/css/style.css">
    <link rel="stylesheet" id="cpswitch" href="../../../hilton/public/css/yellow.css">
    <link rel="stylesheet" href="../../../hilton/public/css/responsive.css">
</head>


<body>

<!--====== LOADER =====-->
<div class="loader"></div>


<jsp:include page="../partials/menu/top-bar.jsp" />

<!--================== INNERPAGE-WRAPPER ================-->
<section id="custom-form-wrapper" class="innerpage-wrapper">

    <div id="registration" class="innerpage-section-padding">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="custom-form">
                        <h3>Εγγραφη</h3>
                        <form action="/hilton/auth?action=create" method="post">
                            <div class="form-group">
                                <input type="text" class="form-control" placeholder="Όνομα" name="firstname" required/>
                                <span><i class="fa fa-user"></i></span>
                            </div>

                            <div class="form-group">
                                <input type="text" class="form-control" placeholder="Επίθετο" name="lastname" required/>
                                <span><i class="fa fa-user"></i></span>
                            </div>

                            <div class="form-group">
                                <input type="email" class="form-control" placeholder="Email" name="email" required/>
                                <span><i class="fa fa-envelope"></i></span>
                            </div>

                            <div class="form-group">
                                <input type="password" class="form-control" placeholder="Κωδικός πρόσβασης" name="password" required/>
                                <span><i class="fa fa-lock"></i></span>
                            </div>

                            <div class="form-group">
                                <input type="password" class="form-control" placeholder="Επιβεβαίωση Κωδικού" name="confirm_password" required/>
                                <span><i class="fa fa-lock"></i></span>
                            </div>
                            <c:if test="${sessionScope.confirm_password != null}">
                                <div class="form-group">
                                    <div class="alert alert-danger alert-dismissible fade show" role="alert">
                                        <c:out value="${sessionScope.confirm_password}"/>
                                    </div>
                                </div>
                                <%session.invalidate();%>
                            </c:if>


                            <button class="btn btn-yellow btn-block">Εγγραφη</button>
                        </form>

                        <div class="other-links">
                            <p class="link-line">Εχετε ήδη λογαριασμό ? <a href="/hilton/auth?action=signin">Συνδεθείτε εδώ</a></p>
                        </div><!-- end other-links -->
                    </div><!-- end custom-form -->

                </div><!-- end columns -->
            </div><!-- end row -->
        </div><!-- end container -->
    </div><!-- end registration -->

</section><!-- end innerpage-wrapper -->

<!--========== FOOTER ==========-->
<jsp:include page="../partials/menu/footer.jsp" />
<!--Footer Section Ends-->


<!-- Page Scripts Starts -->
<script src="../../../hilton/public/js/jquery-3.3.1.min.js"></script>
<script src="../../../hilton/public/js/bootstrap.min4.3.1.js"></script>
<script src="../../../hilton/public/js/custom-navigation.js"></script>
<!-- Page Scripts Ends -->

</body>
</html>