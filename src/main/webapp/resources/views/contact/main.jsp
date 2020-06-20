<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!doctype html>
<html lang="en">
<head>
    <title>Hilton - Επικοινωνία</title>
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

<div class="wrapper">
    <!--====== LOADER =====-->
    <div class="loader"></div>


    <jsp:include page="../partials/menu/top-bar.jsp" />

    <jsp:include page="../partials/menu/navbar.jsp" />

    <!--===== MAP ====-->
    <section class="map map-2">
        <iframe src="https://maps.google.com/maps?width=100%&amp;height=600&amp;hl=en&amp;coord=37.9838,23.7275&amp;q=Athens%2CGreece+(Hilton%20Hotel)&amp;ie=UTF8&amp;t=&amp;z=12&amp;iwloc=B&amp;output=embed" allowfullscreen></iframe>

        <div id="m-contact">
            <div class="container">
                <div class="row">
                    <div class="col-md-6 col-lg-5 col-xl-4">
                        <div id="map-contact-block">
                            <h2>Επικοινωνήστε μαζί μας</h2>
                            <ul class="list-unstyled">
                                <li><span class="mc-icon"><i class="fa fa-map-marker"></i></span><div class="mc-text"><p>Διεύθυνση 155, Πόλη Ελλάδα</div></li>
                                <li><span class="mc-icon"><i class="fa fa-envelope"></i></span><div class="mc-text"><p>info@hilton.com</p></div></li>
                                <li><span class="mc-icon"><i class="fa fa-phone"></i></span><div class="mc-text"><p>+30 210 6556 981</p></div></li>
                                <li><span class="mc-icon"><i class="fa fa-globe"></i></span><div class="mc-text"><p>https://hilton.gr</p></div></li>
                            </ul>
                        </div><!-- end map-contact-block -->
                    </div><!-- end columns -->

                    <div class="col-md-6 col-lg-7 col-xl-8">
                        <div id="map-contact-text">
                            <ul class="contact-links list-inline list-unstyled">
                                <li class="list-inline-item"><a href="https://www.facebook.com/" target="_blank"><span><i class="fa fa-facebook"></i></span></a></li>
                                <li class="list-inline-item"><a href="https://twitter.com/" target="_blank"><span><i class="fa fa-twitter"></i></span></a></li>
                                <li class="list-inline-item"><a href="https://aboutme.google.com/" target="_blank"><span><i class="fa fa-google-plus"></i></span></a></li>
                                <li class="list-inline-item"><a href="https://www.pinterest.com/" target="_blank"><span><i class="fa fa-pinterest-p"></i></span></a></li>
                                <li class="list-inline-item"><a href="https://www.instagram.com/" target="_blank"><span><i class="fa fa-instagram"></i></span></a></li>
                            </ul>
                        </div><!-- end map-contact-text -->
                    </div><!-- end columns -->
                </div><!-- end row -->
            </div><!-- end container -->
        </div><!-- end m-contact -->
    </section><!-- end map -->


    <!--=============INNERPAGE-WRAPPER =============-->
    <section id="contact-page" class="innerpage-wrapper">

        <div id="contact-form" class="innerpage-section-padding no-pd-top contact-form-2">
            <div class="container text-center">
                <div class="row">

                    <div class="col-md-12 offset-xl-1 col-xl-10 offset-xl-1">

                        <div class="innerpage-heading">
                            <h1>ΣΤΕΙΛΤΕ ΜΗΝΥΜΑ</h1>
                        </div><!-- end innerpage-heading -->

                        <c:if test="${sessionScope.error_message != null}">
                            <div class="form-group">
                                <div class="alert alert-danger alert-dismissible fade show" role="alert">
                                    <c:out value="${sessionScope.error_message}"/>
                                </div>
                            </div>
                            <%session.invalidate();%>
                        </c:if>

                        <c:if test="${sessionScope.message != null}">
                            <div class="form-group">
                                <div class="alert alert-success alert-dismissible fade show" role="alert">
                                    <c:out value="${sessionScope.message}"/>
                                </div>
                            </div>
                            <%session.invalidate();%>
                        </c:if>

                        <form action="/hilton/sendEmail" name="frm_contact" method="post">
                            <div class="row">
                                <div class="col-md-6 slide-right-vis">

                                    <div class="form-group">
                                        <input type="text" class="form-control" placeholder="Το ονομα σου"  name="name" id="name" required/>
                                    </div>

                                    <div class="form-group">
                                        <input type="email" class="form-control" placeholder="Το Email σας"  name="email" id="email" required/>
                                    </div>

                                </div><!-- end columns -->

                                <div class="col-md-6 slide-left-vis">
                                    <div class="form-group">
                                        <input type="text" class="form-control" placeholder="θεμα" name="subject" id="subject" required/>
                                    </div>
                                    <div class="form-group">
                                        <textarea class="form-control" placeholder="Το μηνυμα σας εδω ..." name="message" id="message" required></textarea>
                                    </div>
                                </div><!-- end columns -->
                                <div class="col-md-12 text-center" id="result_msg"></div>
                                <div class="col-md-12 butn text-center">
                                    <button name="submit" id="submit" class="btn btn-padding btn-g-border bg-grey">Αποστολη</button>
                                </div><!-- end butn -->
                            </div><!-- end row -->
                        </form><!-- end contact-form -->

                    </div><!-- end columns -->
                </div><!-- end row -->
            </div><!-- end container -->
        </div><!-- end contact-form -->

    </section><!-- end innerpage-wrapper -->

    <!--========== FOOTER ==========-->
    <jsp:include page="../partials/menu/footer.jsp" />
    <!--Footer Section Ends-->
</div>


<!-- Page Scripts Starts -->
<script src="../../../hilton/public/js/jquery-3.3.1.min.js"></script>

<script src="../../../hilton/public/js/bootstrap.min4.3.1.js"></script>
<script src="../../../hilton/public/js/custom-navigation.js"></script>
<script src="../../../hilton/public/js/jquery.validate.js"></script>
<script src="../../../hilton/public/js/custom-validation.js"></script>

<!-- Page Scripts Ends -->

</body>
</html>