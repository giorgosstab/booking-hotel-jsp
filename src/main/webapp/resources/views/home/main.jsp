<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!doctype html>
<html lang="en">
<head>
    <title>Hilton</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <link rel="icon" href="../../../hilton/public/images/favicon.png" type="image/x-icon">

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Lato:300,300i,400,400i,700,700i,900,900i%7CPlayfair+Display:400,400i,700,700i,900,900i" rel="stylesheet">

    <!-- Bootstrap Stylesheet -->
    <link rel="stylesheet" href="../../../hilton/public/css/bootstrap.min4.3.1.css">

    <!-- Font Awesome Stylesheet -->
    <link rel="stylesheet" href="../../../hilton/public/css/font-awesome.min.css" >

    <!-- Custom Stylesheets -->
    <link rel="stylesheet" href="../../../hilton/public/css/style.css">
    <link rel="stylesheet" id="cpswitch" href="../../../hilton/public/css/yellow.css">
    <link rel="stylesheet" href="../../../hilton/public/css/responsive.css">

    <!-- Owl Carousel Stylesheet -->
    <link rel="stylesheet" href="../../../hilton/public/css/owl.carousel.css">
    <link rel="stylesheet" href="../../../hilton/public/css/owl.theme.css">

    <!-- Flex Slider Stylesheet -->
    <link rel="stylesheet" href="../../../hilton/public/css/flexslider.css">

    <!-- Date-Picker Stylesheet-->
    <link rel="stylesheet" href="../../../hilton/public/vendors/gijgo-combined-1.9.13/css/gijgo.min.css">

    <!-- Magnific Gallery -->
    <link rel="stylesheet" href="../../../hilton/public/css/magnific-popup.css">
</head>


<body id="landing-page-body" data-spy="scroll" data-target="#mynavbar-3">

<div class="wrapper">
    <!--====== LOADER =====-->
    <div class="loader"></div>

    <jsp:include page="../partials/menu/top-bar.jsp" />

    <jsp:include page="../partials/menu/navbar.jsp" />

    <!--=============== FLEX SLIDER ===============-->
    <section class="flexslider-container height-auto">

        <div class="flexslider slider">
            <ul class="slides">

                <li class="item-1 back-size" style="background:			linear-gradient(rgba(0,0,0,0.3),rgba(0,0,0,0.3)),url(../../../hilton/public/images/slider-3-1.jpg) 50% 15%;
    	background-size:cover;
    	height:100%;">
                    <div class="meta meta-padding-200 meta-style-2 txt-white">
                        <div class="container">
                            <span class="highlight-price">STARTING FROM 1200$ ONLY</span>
                            <h1>Summer Deal</h1>
                            <p>Lorem ipsum dolor sit amet, ad duo fugit aeque fabulas, in lucilius prodesset pri. Veniam delectus ei vis. Est atqui timeam mnesarchum at, pro an eros perpetua ullamcorper.</p>
                        </div><!-- end container -->
                    </div><!-- end meta -->
                </li><!-- end item-1 -->

                <li class="item-2 back-size" style="background:			linear-gradient(rgba(0,0,0,0.3),rgba(0,0,0,0.3)),url(../../../hilton/public/images/slider-3-2.jpg) 50% 15%;
    	background-size:cover;
    	height:100%;">
                    <div class="meta meta-padding-200 meta-style-2 txt-white">
                        <div class="container">
                            <span class="highlight-price">STARTING FROM 1200$ ONLY</span>
                            <h1>Summer Deal</h1>
                            <p>Lorem ipsum dolor sit amet, ad duo fugit aeque fabulas, in lucilius prodesset pri. Veniam delectus ei vis. Est atqui timeam mnesarchum at, pro an eros perpetua ullamcorper.</p>
                        </div><!-- end container -->
                    </div><!-- end meta -->
                </li><!-- end item-2 -->

            </ul>
        </div><!-- end slider -->
    </section><!-- end flexslider-container -->


    <!--================ ABOUT-3 ==============-->
    <section id="about-3" class="section-padding">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="page-heading-3">
                        <h4>Σχετικα με εμας</h4>
                        <h2>Ποιοι ειμαστε</h2>
                        <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</p>
                        <hr class="page-heading-3-line" />
                    </div><!-- end page-heading-3 -->

                    <div class="row">

                        <div class="col-12 col-md-4 col-lg-4 col-xl-4">
                            <div class="about-3-block">
                                <span><i class="fa fa-coffee"></i></span>
                                <h3>Εστιατόριο</h3>
                                <p>Incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea.</p>
                            </div><!-- end about-3-block -->
                        </div><!-- end columns -->

                        <div class="col-12 col-md-4 col-lg-4 col-xl-4">
                            <div class="about-3-block">
                                <span><i class="fa fa-leaf"></i></span>
                                <h3>Ιαματική πηγή</h3>
                                <p>Incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea.</p>
                            </div><!-- end about-3-block -->
                        </div><!-- end columns -->

                        <div class="col-12 col-md-4 col-lg-4 col-xl-4">
                            <div class="about-3-block">
                                <span><i class="fa fa-wifi"></i></span>
                                <h3>Δωρεάν ασύρματη σύνδεση στο διαδίκτυο</h3>
                                <p>Incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea.</p>
                            </div><!-- end about-3-block -->
                        </div><!-- end columns -->

                    </div><!-- end row -->
                </div><!-- end columns -->
            </div><!-- end row -->
        </div><!-- end container -->
    </section><!-- end about-3 -->


    <!--================ BANNER-6 ==============-->
    <section id="banner-6">
        <div class="container">
            <div class="row">
                <div class="col-md-8 col-lg-7 col-xl-6 banner-6-content">
                    <div class="banner-6-text">
                        <h2><span>Είμαστε</span> εξαιρετικοι.</h2>
                        <p>Kevin pastrami tri-tip prosciutto ham hock pork belly bacon pork loin salami pork chop shank corned beef tenderloin meatball cow. Pork bresaola meatloaf tongue, landjaeger tail andouille strip steak tenderloin sausage chicken tri-tip. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                        <a href="javascript:void(0);" class="btn btn-default">Διαβαστε περισσοτερα <span><i class="fa fa-angle-right"></i></span></a>
                    </div><!-- end banner-6-text -->
                </div><!-- end columns -->
            </div><!-- end row -->
        </div><!-- end container -->
    </section><!-- end banner-6 -->


    <!--================ ROOMS-2 ==============-->
    <section id="rooms-2" class="section-padding">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="page-heading-3">
                        <h4>Τα δωματια μας</h4>
                        <h2>Πολυτελές εσωτερικό</h2>
                        <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</p>
                        <hr class="page-heading-3-line" />
                    </div><!-- end page-heading-3 -->

                    <div class="row">
                        <div class="owl-carousel owl-theme" id="owl-rooms-2">
                            <c:forEach var="room" items="${listRoom}">
                                <div class="item">
                                    <div class="col-md-12">
                                        <div class="room-block-2">
                                            <div class="room-block-2-img">
                                                <img src="storage/<c:out value="${room.image}" />" alt="dest-img" class="img-fluid" />

                                                <div class="room-block-2-btn">
                                                    <a href="room?id=<c:out value='${room.id}' />" class="btn"><span><i class="fa fa-angle-right"></i></span></a>
                                                </div><!-- end room-block-2-btn-->

                                                <div class="room-block-2-title">
                                                    <h3><a href="room?id=<c:out value='${room.id}' />"><c:out value="${room.name}" /></a></h3>
                                                    <ul class="list-unstyled">
                                                        <li><h4><span><c:out value="${room.price}" /> &euro;</span> / ανά Νύχτα</h4></li>
                                                    </ul>
                                                </div><!-- end room-block-2-title -->
                                            </div><!-- end room-block-2-img -->
                                        </div><!-- end room-block-2 -->
                                    </div><!-- end columns -->
                                </div><!-- end item -->
                            </c:forEach>
                        </div><!-- end owl-rooms-2 -->

                    </div><!-- end row -->
                </div><!-- end columns -->
                
            </div><!-- end row -->
        </div><!-- end container -->
    </section><!-- end rooms-2 -->



    <!--======================== BANNER-2 =====================-->
    <section id="banner-2" class="banner-padding banner-2-colored">
        <div class="container">
            <div class="row">

                <div class="col-12 col-md-6 col-lg-3 col-xl-3">
                    <div class="highlight-box">
                        <h2>112+</h2>
                        <h4>Νέες φιλίες</h4>
                    </div><!-- end highlight-box -->
                </div><!-- end columns -->

                <div class="col-12 col-md-6 col-lg-3 col-xl-3">
                    <div class="highlight-box">
                        <h2>254+</h2>
                        <h4>Βαθμολογίες πέντε αστέρων</h4>
                    </div><!-- end highlight-box -->
                </div><!-- end columns -->

                <div class="col-12 col-md-6 col-lg-3 col-xl-3">
                    <div class="highlight-box">
                        <h2>430+</h2>
                        <h4>Διεθνείς επισκέπτες</h4>
                    </div><!-- end highlight-box -->
                </div><!-- end columns -->

                <div class="col-12 col-md-6 col-lg-3 col-xl-3">
                    <div class="highlight-box">
                        <h2>745+</h2>
                        <h4>Σερβίρεται πρωινό</h4>
                    </div><!-- end highlight-box -->
                </div><!-- end columns -->

            </div><!-- end row -->
        </div><!-- end container -->
    </section><!-- end banner-2 -->


    <!--====================== OUR-GALLERY ==================-->
    <section id="our-gallery" class="section-padding no-pd-bot">
        <div class="container">
            <div class="row">
                <div class="col-12 col-md-12 col-lg-12 col-xl-12">
                    <div class="page-heading-3">
                        <h4>Οι φωτογραφιες μας</h4>
                        <h2>Φοβερή γκαλερί</h2>
                        <hr class="page-heading-3-line" />
                    </div><!-- end page-heading-3 -->

                    <div class="row">
                        <div id="gallery" class="mg-t-0">

                            <div class="gallery-product col-12 col-md-6 col-lg-4 col-xl-4 no-padding">
                                <div class="gallery-block">
                                    <a href="../../../hilton/public/images/gallery-2.jpg" title="image-2" class="with-caption gallery image-link">
                                        <div class="gallery-img">
                                            <img class="img-fluid" src="../../../hilton/public/images/gallery-2.jpg" alt="image-2">

                                            <div class="gallery-mask">
                                                <div class="gallery-title">
                                                    <h2>SPA και ομορφιά</h2>
                                                    <p>2 Εικόνες</p>
                                                </div>  <!-- end gallery-title -->
                                            </div><!-- end gallery-mask -->
                                        </div><!-- end gallery-img -->
                                    </a>
                                </div><!-- end gallery-block -->
                            </div><!-- end gallery-product -->

                            <div class="gallery-product col-12 col-md-6 col-lg-4 col-xl-4 no-padding">
                                <div class="gallery-block">
                                    <a href="../../../hilton/public/images/gallery-3.jpg" title="image-3" class="with-caption gallery image-link">
                                        <div class="gallery-img">
                                            <img class="img-fluid" src="../../../hilton/public/images/gallery-3.jpg" alt="image-3">

                                            <div class="gallery-mask">
                                                <div class="gallery-title">
                                                    <h2>SPA και ομορφιά</h2>
                                                    <p>2 Εικόνες</p>
                                                </div>  <!-- end gallery-title -->
                                            </div><!-- end gallery-mask -->
                                        </div><!-- end gallery-img -->
                                    </a>
                                </div><!-- end gallery-block -->
                            </div><!-- end gallery-product -->

                            <div class="gallery-product col-12 col-md-6 col-lg-4 col-xl-4 no-padding">
                                <div class="gallery-block">
                                    <a href="../../../hilton/public/images/gallery-4.jpg" title="image-4" class="with-caption gallery image-link">
                                        <div class="gallery-img">
                                            <img class="img-fluid" src="../../../hilton/public/images/gallery-4.jpg" alt="image-4">

                                            <div class="gallery-mask">
                                                <div class="gallery-title">
                                                    <h2>SPA και ομορφιά</h2>
                                                    <p>2 Εικόνες</p>
                                                </div>  <!-- end gallery-title -->
                                            </div><!-- end gallery-mask -->
                                        </div><!-- end gallery-img -->
                                    </a>
                                </div><!-- end gallery-block -->
                            </div><!-- end gallery-product -->

                            <div class="gallery-product col-12 col-md-6 col-lg-4 col-xl-4 no-padding">
                                <div class="gallery-block">
                                    <a href="../../../hilton/public/images/gallery-7.jpg" title="image-7" class="with-caption gallery image-link">
                                        <div class="gallery-img">
                                            <img class="img-fluid" src="../../../hilton/public/images/gallery-7.jpg" alt="image-7">

                                            <div class="gallery-mask">
                                                <div class="gallery-title">
                                                    <h2>SPA και ομορφιά</h2>
                                                    <p>2 Εικόνες</p>
                                                </div>  <!-- end gallery-title -->
                                            </div><!-- end gallery-mask -->
                                        </div><!-- end gallery-img -->
                                    </a>
                                </div><!-- end gallery-block -->
                            </div><!-- end gallery-product -->

                            <div class="gallery-product col-12 col-md-6 col-lg-4 col-xl-4 no-padding">
                                <div class="gallery-block">
                                    <a href="../../../hilton/public/images/gallery-8.jpg" title="image-8" class="with-caption gallery image-link">
                                        <div class="gallery-img">
                                            <img class="img-fluid" src="../../../hilton/public/images/gallery-8.jpg" alt="image-8">

                                            <div class="gallery-mask">
                                                <div class="gallery-title">
                                                    <h2>SPA και ομορφιά</h2>
                                                    <p>2 Εικόνες</p>
                                                </div>  <!-- end gallery-title -->
                                            </div><!-- end gallery-mask -->
                                        </div><!-- end gallery-img -->
                                    </a>
                                </div><!-- end gallery-block -->
                            </div><!-- end gallery-product -->

                            <div class="gallery-product col-12 col-md-6 col-lg-4 col-xl-4 no-padding">
                                <div class="gallery-block">
                                    <a href="../../../hilton/public/images/gallery-9.jpg" title="image-9" class="with-caption gallery image-link">
                                        <div class="gallery-img">
                                            <img class="img-fluid" src="../../../hilton/public/images/gallery-9.jpg" alt="image-9">

                                            <div class="gallery-mask">
                                                <div class="gallery-title">
                                                    <h2>SPA και ομορφιά</h2>
                                                    <p>2 Εικόνες</p>
                                                </div>  <!-- end gallery-title -->
                                            </div><!-- end gallery-mask -->
                                        </div><!-- end gallery-img -->
                                    </a>
                                </div><!-- end gallery-block -->
                            </div><!-- end gallery-product -->

                        </div><!-- end gallery -->
                    </div><!-- end row -->
                </div><!-- end columns -->
            </div><!-- end row -->
        </div><!-- end container -->
    </section><!-- end our-gallery -->

    <!--========== FOOTER ==========-->
    <jsp:include page="../partials/menu/footer.jsp" />
    <!--Footer Section Ends-->
</div>


<!-- Page Scripts Starts -->
<script src="../../../hilton/public/js/jquery-3.3.1.min.js"></script>
<script src="../../../hilton/public/js/jquery.magnific-popup.min.js"></script>
<script src="../../../hilton/public/js/bootstrap.min4.3.1.js"></script>
<script src="../../../hilton/public/js/jquery.flexslider.js"></script>

<script src="../../../hilton/public/js/owl.carousel.min.js"></script>
<script src="../../../hilton/public/js/custom-gallery.js"></script>
<script src="../../../hilton/public/js/custom-navigation.js"></script>
<script src="../../../hilton/public/vendors/gijgo-combined-1.9.13/js/gijgo.min.js"></script>
<script src="../../../hilton/public/js/custom-flex.js"></script>
<script src="../../../hilton/public/js/custom-owl.js"></script>
<!-- Page Scripts Ends -->

<script>
    $('#datepicker1').datepicker({
        uiLibrary: 'bootstrap4'
    });
    $('#datepicker2').datepicker({
        uiLibrary: 'bootstrap4'
    });
</script>
</body>
</html>