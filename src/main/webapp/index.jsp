<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!doctype html>
<html lang="en">
<head>
    <title>Star Hotel</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <link rel="icon" href="public/images/favicon.png" type="image/x-icon">

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Lato:300,300i,400,400i,700,700i,900,900i%7CPlayfair+Display:400,400i,700,700i,900,900i" rel="stylesheet">

    <!-- Bootstrap Stylesheet -->
    <link rel="stylesheet" href="public/css/bootstrap.min4.3.1.css">

    <!-- Font Awesome Stylesheet -->
    <link rel="stylesheet" href="public/css/font-awesome.min.css" >

    <!-- Custom Stylesheets -->
    <link rel="stylesheet" href="public/css/style.css">
    <link rel="stylesheet" id="cpswitch" href="public/css/yellow.css">
    <link rel="stylesheet" href="public/css/responsive.css">

    <!-- Owl Carousel Stylesheet -->
    <link rel="stylesheet" href="public/css/owl.carousel.css">
    <link rel="stylesheet" href="public/css/owl.theme.css">

    <!-- Flex Slider Stylesheet -->
    <link rel="stylesheet" href="public/css/flexslider.css">

    <!-- Date-Picker Stylesheet-->
    <link rel="stylesheet" href="public/vendors/gijgo-combined-1.9.13/css/gijgo.min.css">

    <!-- Magnific Gallery -->
    <link rel="stylesheet" href="public/css/magnific-popup.css">
</head>


<body id="landing-page-body" data-spy="scroll" data-target="#mynavbar-3">

<div class="wrapper">
    <!--====== LOADER =====-->
    <div class="loader"></div>


    <!--=========== TOP-BAR-3 ===========-->
    <div id="top-bar-3">
        <div class="container">
            <div class="row">
                <div class="d-md-block d-none col-md-4 col-lg-4 col-xl-4">
                    <div class="top-bar-3-item">
                        <ul class="list-unstyled info-list">
                            <li><span><i class="fa fa-map-marker"></i></span>29 Land St, Lorem City, CA</li>
                            <li><span><i class="fa fa-phone"></i></span>+00 123 4567</li>
                        </ul>
                    </div><!-- end top-bar-3-item -->
                </div><!-- end columns -->

                <div class="col-md-4 col-lg-4 col-xl-4 text-center">
                    <div class="top-bar-3-item">
                        <h2 class="logo-title big"><a href="#"><span>Star</span>Hotel</a></h2>
                        <ul class="list-unstyled list-inline icon-list">
                            <li class="list-inline-item"><a href="#"><span><i class="fa fa-facebook"></i></span></a>
                            </li>
                            <li class="list-inline-item"><a href="#"><span><i class="fa fa-twitter"></i></span></a></li>
                            <li class="list-inline-item"><a href="#"><span><i class="fa fa-google"></i></span></a></li>
                            <li class="list-inline-item"><a href="#"><span><i class="fa fa-pinterest-p"></i></span></a>
                            </li>
                            <li class="list-inline-item"><a href="#"><span><i class="fa fa-instagram"></i></span></a>
                            </li>
                        </ul>
                    </div><!-- end top-bar-3-item -->
                </div><!-- end columns -->

                <div class="col-md-4 col-lg-4 col-xl-4">
                    <div class="top-bar-3-item">
                        <ul class="list-unstyled list-inline info-list circle-ic">
                            <li class="list-inline-item"><a href="login-1.html"><span><i class="fa fa-lock"></i></span>
                                <p>Login</p>
                            </a></li>
                            <li class="list-inline-item"><a href="registration-1.html"><span><i
                                    class="fa fa-user-plus"></i></span>
                                <p>Sign Up</p>
                            </a></li>
                        </ul>
                    </div><!-- end top-bar-3-item -->
                </div><!-- end columns -->
            </div><!-- end row -->
        </div><!-- end container -->
    </div><!-- end top-bar-3 -->


    <!--=============== MYNAVBAR-3 ================-->
    <nav class="navbar navbar-expand-xl navbar-custom sticky-top header-4 landing-page" id="main_navbar">
        <div class="container">

            <button type="button" class="navbar-toggler" data-toggle="collapse"
                    data-target="#navbarSupportedContent">
                <i class="fa fa-bars"></i>
            </button>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="nav navbar-nav mx-auto">
                    <li class="nav-item"><a class="nav-link" href="#landing-page-body">Home</a></li>
                    <li class="nav-item"><a class="nav-link" href="#about-3">About Us</a></li>
                    <li class="nav-item"><a class="nav-link" href="#rooms-2">Our Rooms</a></li>
                    <li class="nav-item"><a class="nav-link" href="#our-gallery">Gallery</a></li>
                    <li class="nav-item"><a class="nav-link" href="#pricing-2">Pricing</a></li>
                </ul>
            </div><!-- end navbar collapse -->
        </div><!-- end container -->
    </nav><!-- end navbar -->


    <!--=============== FLEX SLIDER ===============-->
    <section class="flexslider-container height-auto">

        <div class="flexslider slider">
            <ul class="slides">

                <li class="item-1 back-size" style="background:			linear-gradient(rgba(0,0,0,0.3),rgba(0,0,0,0.3)),url(public/images/slider-3-1.jpg) 50% 15%;
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

                <li class="item-2 back-size" style="background:			linear-gradient(rgba(0,0,0,0.3),rgba(0,0,0,0.3)),url(public/images/slider-3-2.jpg) 50% 15%;
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


    <!--=========== SEARCH-FORM ===========-->
    <section class="search-form search-style">
        <div class="container">
            <form>
                <div class="row">

                    <div class="col-12 col-md-12 col-lg-6 col-xl-5">
                        <div class="row">

                            <div class="col-12 col-md-6">
                                <div class="form-group left-icon">
                                    <input type="text" class="form-control dpd1"placeholder="Check In" id="datepicker1" required/>
                                    <i class="fa fa-calendar"></i>
                                </div>
                            </div><!-- end columns -->

                            <div class="col-12 col-md-6">
                                <div class="form-group left-icon">
                                    <input type="text" class="form-control dpd2" placeholder="Check Out"  id="datepicker2" required/>
                                    <i class="fa fa-calendar"></i>
                                </div>
                            </div><!-- end columns -->

                        </div><!-- end row -->
                    </div><!-- end columns -->

                    <div class="col-12 col-md-12 col-lg-6 col-xl-5">
                        <div class="row">

                            <div class="col-12 col-md-12 col-lg-4">
                                <div class="form-group right-icon">
                                    <select class="form-control">
                                        <option selected>Rooms</option>
                                        <option>1</option>
                                        <option>2</option>
                                        <option>3</option>
                                    </select>
                                    <i class="fa fa-angle-down"></i>
                                </div>
                            </div><!-- end columns -->

                            <div class="col-6 col-md-6 col-lg-4">
                                <div class="form-group right-icon">
                                    <select class="form-control">
                                        <option selected>Adults</option>
                                        <option>1</option>
                                        <option>2</option>
                                        <option>3</option>
                                    </select>
                                    <i class="fa fa-angle-down"></i>
                                </div>
                            </div><!-- end columns -->

                            <div class="col-6 col-md-6 col-lg-4">
                                <div class="form-group right-icon">
                                    <select class="form-control">
                                        <option selected>Adults</option>
                                        <option>1</option>
                                        <option>2</option>
                                        <option>3</option>
                                    </select>
                                    <i class="fa fa-angle-down"></i>
                                </div>
                            </div><!-- end columns -->

                        </div><!-- end row -->
                    </div><!-- end columns -->

                    <div class="col-12 col-md-12 col-lg-12 col-xl-2 search-btn">
                        <button class="btn btn-yellow">Search</button>
                    </div><!-- end columns -->

                </div><!-- end row -->
            </form>
        </div><!-- end container -->
    </section><!-- end search-form-->


    <!--================ ABOUT-3 ==============-->
    <section id="about-3" class="section-padding">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="page-heading-3">
                        <h4>About Us</h4>
                        <h2>Who We Are</h2>
                        <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</p>
                        <hr class="page-heading-3-line" />
                    </div><!-- end page-heading-3 -->

                    <div class="row">

                        <div class="col-12 col-md-4 col-lg-4 col-xl-4">
                            <div class="about-3-block">
                                <span><i class="fa fa-coffee"></i></span>
                                <h3>Restaurant</h3>
                                <p>Incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea.</p>
                            </div><!-- end about-3-block -->
                        </div><!-- end columns -->

                        <div class="col-12 col-md-4 col-lg-4 col-xl-4">
                            <div class="about-3-block">
                                <span><i class="fa fa-leaf"></i></span>
                                <h3>SPA</h3>
                                <p>Incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea.</p>
                            </div><!-- end about-3-block -->
                        </div><!-- end columns -->

                        <div class="col-12 col-md-4 col-lg-4 col-xl-4">
                            <div class="about-3-block">
                                <span><i class="fa fa-wifi"></i></span>
                                <h3>Free Wifi</h3>
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
                        <h2><span>We Are</span> Extraordinary.</h2>
                        <p>Kevin pastrami tri-tip prosciutto ham hock pork belly bacon pork loin salami pork chop shank corned beef tenderloin meatball cow. Pork bresaola meatloaf tongue, landjaeger tail andouille strip steak tenderloin sausage chicken tri-tip. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                        <a href="#" class="btn btn-default">Read More <span><i class="fa fa-angle-right"></i></span></a>
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
                        <h4>Our Rooms</h4>
                        <h2>Luxury Interior</h2>
                        <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</p>
                        <hr class="page-heading-3-line" />
                    </div><!-- end page-heading-3 -->

                    <div class="row">
                        <div class="owl-carousel owl-theme" id="owl-rooms-2">
                            <% System.out.println( pageContext.findAttribute("listRoom") ); %>
                            <c:forEach var="room" items="${listRoom}">
                                <div class="item">
                                    <div class="col-md-12">
                                        <div class="room-block-2">
                                            <div class="room-block-2-img">
                                                <img src="public/images/room-2-1.jpg" alt="dest-img" class="img-fluid" />

                                                <div class="room-block-2-btn">
                                                    <a href="#" class="btn"><span><i class="fa fa-angle-right"></i></span></a>
                                                </div><!-- end room-block-2-btn-->

                                                <div class="room-block-2-title">
                                                    <h3><a href="#"><c:out value="${room.name}" /></a></h3>
                                                    <ul class="list-unstyled">
                                                        <li><h4><span><c:out value="${room.price}" /> &euro;</span> / Night</h4></li>
                                                    </ul>
                                                </div><!-- end room-block-2-title -->
                                            </div><!-- end room-block-2-img -->
                                        </div><!-- end room-block-2 -->
                                    </div><!-- end columns -->
                                </div><!-- end item -->
                            </c:forEach>
                            <div class="item">
                                <div class="col-md-12">
                                    <div class="room-block-2">
                                        <div class="room-block-2-img">
                                            <img src="public/images/room-2-1.jpg" alt="dest-img" class="img-fluid" />

                                            <div class="room-block-2-btn">
                                                <a href="#" class="btn"><span><i class="fa fa-angle-right"></i></span></a>
                                            </div><!-- end room-block-2-btn-->

                                            <div class="room-block-2-title">
                                                <h3><a href="#">Deluxe Room</a></h3>
                                                <ul class="list-unstyled">
                                                    <li><h4><span>$64</span> / Night</h4></li>
                                                    <li class="rating">
                                                        <span><i class="fa fa-star"></i></span>
                                                        <span><i class="fa fa-star"></i></span>
                                                        <span><i class="fa fa-star"></i></span>
                                                        <span><i class="fa fa-star"></i></span>
                                                        <span><i class="fa fa-star-o"></i></span>
                                                    </li>
                                                </ul>
                                            </div><!-- end room-block-2-title -->
                                        </div><!-- end room-block-2-img -->
                                    </div><!-- end room-block-2 -->
                                </div><!-- end columns -->
                            </div><!-- end item -->

<%--                            <div class="item">--%>
<%--                                <div class="col-md-12">--%>
<%--                                    <div class="room-block-2">--%>
<%--                                        <div class="room-block-2-img">--%>
<%--                                            <img src="public/images/room-2-2.jpg" alt="dest-img" class="img-fluid" />--%>

<%--                                            <div class="room-block-2-btn">--%>
<%--                                                <a href="#" class="btn"><span><i class="fa fa-angle-right"></i></span></a>--%>
<%--                                            </div><!-- end room-block-2-btn-->--%>

<%--                                            <div class="room-block-2-title">--%>
<%--                                                <h3><a href="#">Deluxe Room</a></h3>--%>
<%--                                                <ul class="list-unstyled">--%>
<%--                                                    <li><h4><span>$64</span> / Night</h4></li>--%>
<%--                                                    <li class="rating">--%>
<%--                                                        <span><i class="fa fa-star"></i></span>--%>
<%--                                                        <span><i class="fa fa-star"></i></span>--%>
<%--                                                        <span><i class="fa fa-star"></i></span>--%>
<%--                                                        <span><i class="fa fa-star"></i></span>--%>
<%--                                                        <span><i class="fa fa-star-o"></i></span>--%>
<%--                                                    </li>--%>
<%--                                                </ul>--%>
<%--                                            </div><!-- end room-block-2-title -->--%>
<%--                                        </div><!-- end room-block-2-img -->--%>
<%--                                    </div><!-- end room-block-2 -->--%>
<%--                                </div><!-- end columns -->--%>
<%--                            </div><!-- end item -->--%>

<%--                            <div class="item">--%>
<%--                                <div class="col-md-12">--%>
<%--                                    <div class="room-block-2">--%>
<%--                                        <div class="room-block-2-img">--%>
<%--                                            <img src="public/images/room-2-3.jpg" alt="dest-img" class="img-fluid" />--%>

<%--                                            <div class="room-block-2-btn">--%>
<%--                                                <a href="#" class="btn"><span><i class="fa fa-angle-right"></i></span></a>--%>
<%--                                            </div><!-- end room-block-2-btn-->--%>

<%--                                            <div class="room-block-2-title">--%>
<%--                                                <h3><a href="#">Deluxe Room</a></h3>--%>
<%--                                                <ul class="list-unstyled">--%>
<%--                                                    <li><h4><span>$64</span> / Night</h4></li>--%>
<%--                                                    <li class="rating">--%>
<%--                                                        <span><i class="fa fa-star"></i></span>--%>
<%--                                                        <span><i class="fa fa-star"></i></span>--%>
<%--                                                        <span><i class="fa fa-star"></i></span>--%>
<%--                                                        <span><i class="fa fa-star"></i></span>--%>
<%--                                                        <span><i class="fa fa-star-o"></i></span>--%>
<%--                                                    </li>--%>
<%--                                                </ul>--%>
<%--                                            </div><!-- end room-block-2-title -->--%>
<%--                                        </div><!-- end room-block-2-img -->--%>
<%--                                    </div><!-- end room-block-2 -->--%>
<%--                                </div><!-- end columns -->--%>
<%--                            </div><!-- end item -->--%>

<%--                            <div class="item">--%>
<%--                                <div class="col-md-12">--%>
<%--                                    <div class="room-block-2">--%>
<%--                                        <div class="room-block-2-img">--%>
<%--                                            <img src="public/images/room-2-4.jpg" alt="dest-img" class="img-fluid" />--%>

<%--                                            <div class="room-block-2-btn">--%>
<%--                                                <a href="#" class="btn"><span><i class="fa fa-angle-right"></i></span></a>--%>
<%--                                            </div><!-- end room-block-2-btn-->--%>

<%--                                            <div class="room-block-2-title">--%>
<%--                                                <h3><a href="#">Deluxe Room</a></h3>--%>
<%--                                                <ul class="list-unstyled">--%>
<%--                                                    <li><h4><span>$64</span> / Night</h4></li>--%>
<%--                                                    <li class="rating">--%>
<%--                                                        <span><i class="fa fa-star"></i></span>--%>
<%--                                                        <span><i class="fa fa-star"></i></span>--%>
<%--                                                        <span><i class="fa fa-star"></i></span>--%>
<%--                                                        <span><i class="fa fa-star"></i></span>--%>
<%--                                                        <span><i class="fa fa-star-o"></i></span>--%>
<%--                                                    </li>--%>
<%--                                                </ul>--%>
<%--                                            </div><!-- end room-block-2-title -->--%>
<%--                                        </div><!-- end room-block-2-img -->--%>
<%--                                    </div><!-- end room-block-2 -->--%>
<%--                                </div><!-- end columns -->--%>
<%--                            </div><!-- end item -->--%>
                        </div><!-- end owl-rooms-2 -->

                    </div><!-- end row -->
                </div><!-- end columns -->
            </div><!-- end row -->
        </div><!-- end container -->
    </section><!-- end rooms-2 -->


    <!--==================== OFFERS ==================-->
    <section id="offers" class="section-padding bg-grey">
        <div class="container">
            <div class="row">
                <div class="col-12 col-md-12 col-lg-12 col-xl-12">
                    <div class="page-heading-3">
                        <h4>Latest Offers</h4>
                        <h2>Amazing Deals</h2>
                        <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</p>
                        <hr class="page-heading-3-line" />
                    </div><!-- end page-heading-3 -->

                    <div class="row" id="offer-blocks">

                        <div class="col-12 col-md-12 col-lg-6 col-xl-6">
                            <a href="#">
                                <div class="offer-block"  id="offer-1">
                                    <div class="offer-mask">
                                        <p class="tag">Enjoy with 25% OFF</p>
                                        <div class="offer-info">
                                            <h2>Dining Offer</h2>
                                            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh.</p>
                                            <ul class="list-unstyled">
                                                <li>- Flight Ticket</li>
                                                <li>- Restaurant (Full Board)</li>
                                                <li>- Music Concert</li>
                                                <li>- Airport Pick-up</li>
                                                <li>- Sport Activities</li>
                                            </ul>
                                        </div><!-- end offer-info -->
                                    </div><!-- end offer-mask -->
                                </div><!-- end offer-block -->
                            </a>
                        </div><!-- end columns -->

                        <div class="col-12 col-md-12 col-lg-6 col-xl-6">
                            <a href="#">
                                <div class="offer-block" id="offer-2">
                                    <div class="offer-img">
                                        <div class="offer-mask">
                                            <p class="tag">Enjoy with 25% OFF</p>
                                            <div class="offer-info">
                                                <h2>Weekend Spa Offer</h2>
                                                <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh.</p>
                                                <ul class="list-unstyled">
                                                    <li>- Flight Ticket</li>
                                                    <li>- Restaurant (Full Board)</li>
                                                    <li>- Music Concert</li>
                                                    <li>- Airport Pick-up</li>
                                                    <li>- Sport Activities</li>
                                                </ul>
                                            </div><!-- end offer-info -->
                                        </div><!-- end offer-mask -->
                                    </div><!-- end offer-img -->
                                </div><!-- end offer-block -->
                            </a>
                        </div><!-- end columns -->

                    </div><!-- end row -->

                    <div class="butn text-center">
                        <a href="offers.html" class="btn btn-lg btn-padding btn-g-border">View More Offers</a>
                    </div><!-- end butn -->

                </div><!-- end columns -->
            </div><!-- end row -->
        </div><!-- end container -->
    </section><!-- end offers -->


    <!--======================== BANNER-2 =====================-->
    <section id="banner-2" class="banner-padding banner-2-colored">
        <div class="container">
            <div class="row">

                <div class="col-12 col-md-6 col-lg-3 col-xl-3">
                    <div class="highlight-box">
                        <h2>112+</h2>
                        <h4>New Friendships</h4>
                    </div><!-- end highlight-box -->
                </div><!-- end columns -->

                <div class="col-12 col-md-6 col-lg-3 col-xl-3">
                    <div class="highlight-box">
                        <h2>254+</h2>
                        <h4>Five Star Ratings</h4>
                    </div><!-- end highlight-box -->
                </div><!-- end columns -->

                <div class="col-12 col-md-6 col-lg-3 col-xl-3">
                    <div class="highlight-box">
                        <h2>430+</h2>
                        <h4>International Guests</h4>
                    </div><!-- end highlight-box -->
                </div><!-- end columns -->

                <div class="col-12 col-md-6 col-lg-3 col-xl-3">
                    <div class="highlight-box">
                        <h2>745+</h2>
                        <h4>Breakfast Served</h4>
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
                        <h4>Our Photos</h4>
                        <h2>Awesome Gallery</h2>
                        <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</p>
                        <hr class="page-heading-3-line" />
                    </div><!-- end page-heading-3 -->

                    <div class="row">
                        <div id="gallery" class="mg-t-0">

                            <div class="gallery-product col-12 col-md-6 col-lg-4 col-xl-4 no-padding">
                                <div class="gallery-block">
                                    <a href="public/images/gallery-2.jpg" title="image-2" class="with-caption gallery image-link">
                                        <div class="gallery-img">
                                            <img class="img-fluid" src="public/images/gallery-2.jpg" alt="image-2">

                                            <div class="gallery-mask">
                                                <div class="gallery-title">
                                                    <h2>SPA and Beauty</h2>
                                                    <p>2 Pictures</p>
                                                </div>  <!-- end gallery-title -->
                                            </div><!-- end gallery-mask -->
                                        </div><!-- end gallery-img -->
                                    </a>
                                </div><!-- end gallery-block -->
                            </div><!-- end gallery-product -->

                            <div class="gallery-product col-12 col-md-6 col-lg-4 col-xl-4 no-padding">
                                <div class="gallery-block">
                                    <a href="public/images/gallery-3.jpg" title="image-3" class="with-caption gallery image-link">
                                        <div class="gallery-img">
                                            <img class="img-fluid" src="public/images/gallery-3.jpg" alt="image-3">

                                            <div class="gallery-mask">
                                                <div class="gallery-title">
                                                    <h2>SPA and Beauty</h2>
                                                    <p>2 Pictures</p>
                                                </div>  <!-- end gallery-title -->
                                            </div><!-- end gallery-mask -->
                                        </div><!-- end gallery-img -->
                                    </a>
                                </div><!-- end gallery-block -->
                            </div><!-- end gallery-product -->

                            <div class="gallery-product col-12 col-md-6 col-lg-4 col-xl-4 no-padding">
                                <div class="gallery-block">
                                    <a href="public/images/gallery-4.jpg" title="image-4" class="with-caption gallery image-link">
                                        <div class="gallery-img">
                                            <img class="img-fluid" src="public/images/gallery-4.jpg" alt="image-4">

                                            <div class="gallery-mask">
                                                <div class="gallery-title">
                                                    <h2>SPA and Beauty</h2>
                                                    <p>2 Pictures</p>
                                                </div>  <!-- end gallery-title -->
                                            </div><!-- end gallery-mask -->
                                        </div><!-- end gallery-img -->
                                    </a>
                                </div><!-- end gallery-block -->
                            </div><!-- end gallery-product -->

                            <div class="gallery-product col-12 col-md-6 col-lg-4 col-xl-4 no-padding">
                                <div class="gallery-block">
                                    <a href="public/images/gallery-7.jpg" title="image-7" class="with-caption gallery image-link">
                                        <div class="gallery-img">
                                            <img class="img-fluid" src="public/images/gallery-7.jpg" alt="image-7">

                                            <div class="gallery-mask">
                                                <div class="gallery-title">
                                                    <h2>SPA and Beauty</h2>
                                                    <p>2 Pictures</p>
                                                </div>  <!-- end gallery-title -->
                                            </div><!-- end gallery-mask -->
                                        </div><!-- end gallery-img -->
                                    </a>
                                </div><!-- end gallery-block -->
                            </div><!-- end gallery-product -->

                            <div class="gallery-product col-12 col-md-6 col-lg-4 col-xl-4 no-padding">
                                <div class="gallery-block">
                                    <a href="public/images/gallery-8.jpg" title="image-8" class="with-caption gallery image-link">
                                        <div class="gallery-img">
                                            <img class="img-fluid" src="public/images/gallery-8.jpg" alt="image-8">

                                            <div class="gallery-mask">
                                                <div class="gallery-title">
                                                    <h2>SPA and Beauty</h2>
                                                    <p>2 Pictures</p>
                                                </div>  <!-- end gallery-title -->
                                            </div><!-- end gallery-mask -->
                                        </div><!-- end gallery-img -->
                                    </a>
                                </div><!-- end gallery-block -->
                            </div><!-- end gallery-product -->

                            <div class="gallery-product col-12 col-md-6 col-lg-4 col-xl-4 no-padding">
                                <div class="gallery-block">
                                    <a href="public/images/gallery-9.jpg" title="image-9" class="with-caption gallery image-link">
                                        <div class="gallery-img">
                                            <img class="img-fluid" src="public/images/gallery-9.jpg" alt="image-9">

                                            <div class="gallery-mask">
                                                <div class="gallery-title">
                                                    <h2>SPA and Beauty</h2>
                                                    <p>2 Pictures</p>
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


    <!--================ PRICING-2 ==============-->
    <section id="pricing-2" class="section-padding">
        <div class="container">
            <div class="row">
                <div class="col-12 col-md-12 col-lg-12 col-xl-12">
                    <div class="page-heading-3">
                        <h4>Our Pricing</h4>
                        <h2>Best Packages</h2>
                        <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</p>
                        <hr class="page-heading-3-line" />
                    </div><!-- end page-heading-3 -->

                    <div class="row">
                        <div class="col-12 col-md-12 col-lg-12 offset-xl-1 col-xl-10 offset-xl-1">
                            <div class="row">

                                <div class="col-12 col-md-6 col-lg-4 col-xl-4 text-center no-pd-r">
                                    <div class="price-table-2">
                                        <div class="p-table-2-heading">
                                            <h2 class="title-2">Luxury Room</h2>
                                            <h2 class="price-2">$199<span>night</span></h2>
                                        </div><!-- end p-table-2-heading -->

                                        <div class="features-2">
                                            <ul class="list-unstyled text-center">
                                                <li>Breakfast</li>
                                                <li>Private Balcony</li>
                                                <li>Sea View</li>
                                                <li>Free Wifi</li>
                                                <li>Bathroom</li>
                                                <li>Water Heated pool</li>
                                            </ul>
                                            <button class="btn">Select Package</button>
                                        </div><!-- end features -->
                                    </div><!-- end price-table-2 -->
                                </div><!-- end columns -->

                                <div class="col-12 col-md-6 col-lg-4 col-xl-4 text-center no-pd-r no-pd-l">
                                    <div class="price-table-2 best-package">
                                        <div class="p-table-2-heading">
                                            <h2 class="title-2">Comfort Room</h2>
                                            <h2 class="price-2">$199<span>night</span></h2>
                                        </div><!-- end p-table-2-heading -->

                                        <div class="features-2">
                                            <ul class="list-unstyled text-center">
                                                <li>Breakfast</li>
                                                <li>Private Balcony</li>
                                                <li>Sea View</li>
                                                <li>Free Wifi</li>
                                                <li>Bathroom</li>
                                                <li>Water Heated pool</li>
                                            </ul>
                                            <button class="btn">Select Package</button>
                                        </div><!-- end features -->
                                    </div><!-- end price-table-2 -->
                                </div><!-- end columns -->

                                <div class="col-12 col-md-6 col-lg-4 col-xl-4 text-center no-pd-l">
                                    <div class="price-table-2">
                                        <div class="p-table-2-heading">
                                            <h2 class="title-2">Deluxe Room</h2>
                                            <h2 class="price-2">$199<span>night</span></h2>
                                        </div><!-- end p-table-2-heading -->

                                        <div class="features-2">
                                            <ul class="list-unstyled text-center">
                                                <li>Breakfast</li>
                                                <li>Private Balcony</li>
                                                <li>Sea View</li>
                                                <li>Free Wifi</li>
                                                <li>Bathroom</li>
                                                <li>Water Heated pool</li>
                                            </ul>
                                            <button class="btn">Select Package</button>
                                        </div><!-- end features -->
                                    </div><!-- end price-table-2 -->
                                </div><!-- end columns -->

                            </div><!-- end row -->
                        </div><!-- end columns -->
                    </div><!-- end row -->
                </div><!-- end columns -->
            </div><!-- end row -->
        </div><!-- end container -->
    </section><!-- end pricing-2 -->


    <!--============ NEWSLETTER-2 =============-->
    <section id="newsletter-2">
        <div class="container">
            <div class="row">
                <div class="col-12 col-md-12 col-lg-5 col-xl-5">
                    <h2>Subscribe Our Newsletter</h2>
                </div><!-- end columns -->

                <div class="col-12 col-md-12 col-lg-7 col-xl-7">
                    <form>
                        <div class="form-group">
                            <div class="input-group">
                                <input type="email" class="form-control input-lg" placeholder="Enter your email address" required/>
                                <span class="input-group-btn"><button class="btn btn-lg"><i class="fa fa-envelope"></i></button></span>
                            </div>
                        </div>
                    </form>
                </div><!-- end columns -->
            </div><!-- end row -->
        </div><!-- end container -->
    </section><!-- end newsletter-2 -->


    <!--========== FOOTER ==========-->
    <section>
        <div id="footer-top" class="banner-padding ftr-top-style-3 txt-white">
            <div class="container">
                <div class="row">

                    <div class="col-12 col-md-12 col-lg-4 col-xl-5"  id="more-about">
                        <h2 class="footer-heading big-768"><span>STAR</span>HOTEL</h2>
                        <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit.</p>
                        <ul class="social-links list-inline list-unstyled">
                            <li class="list-inline-item"><a href="#"><span><i class="fa fa-facebook"></i></span></a></li>
                            <li class="list-inline-item"><a href="#"><span><i class="fa fa-twitter"></i></span></a></li>
                            <li class="list-inline-item"><a href="#"><span><i class="fa fa-google-plus"></i></span></a></li>
                            <li class="list-inline-item"><a href="#"><span><i class="fa fa-pinterest-p"></i></span></a></li>
                            <li class="list-inline-item"><a href="#"><span><i class="fa fa-instagram"></i></span></a></li>
                            <li class="list-inline-item"><a href="#"><span><i class="fa fa-youtube-play"></i></span></a></li>
                        </ul>
                    </div><!-- end columns -->

                    <div class="col-12 col-md-6 col-lg-5 col-xl-4" id="f-instagram">
                        <h4 class="footer-heading">Instagram Post</h4>
                        <ul class="list-unstyled list-inline">
                            <li class="list-inline-item"><a href="#"><img src="public/images/insta-1.jpg" class="img-fluid" alt="insta-img" /></a></li>
                            <li class="list-inline-item"><a href="#"><img src="public/images/insta-2.jpg" class="img-fluid" alt="insta-img" /></a></li>
                            <li class="list-inline-item"><a href="#"><img src="public/images/insta-3.jpg" class="img-fluid" alt="insta-img" /></a></li>
                            <li class="list-inline-item"><a href="#"><img src="public/images/insta-4.jpg" class="img-fluid" alt="insta-img" /></a></li>
                            <li class="list-inline-item"><a href="#"><img src="public/images/insta-5.jpg" class="img-fluid" alt="insta-img" /></a></li>
                            <li class="list-inline-item"><a href="#"><img src="public/images/insta-6.jpg" class="img-fluid" alt="insta-img" /></a></li>
                        </ul>
                    </div><!-- end columns -->

                    <div class="col-12 col-md-6 col-lg-3 col-xl-3 text-left" id="contact-us">
                        <h4 class="footer-heading">Contact Us</h4>
                        <ul class="list-unstyled">
                            <li class="list-inline-item"><span><i class="fa fa-map-marker"></i></span>29 Land St, Lorem City, CA</li>
                            <li class="list-inline-item"><span><i class="fa fa-phone"></i></span>+00 123 4567</li>
                            <li class="list-inline-item"><span><i class="fa fa-envelope"></i></span>info@starhotel.com</li>
                        </ul>
                    </div><!-- end columns -->

                    <div class="col-12 col-md-12 col-lg-12 col-xl-12">
                        <div id="footer-bottom">
                            <div class="row">
                                <div class="col-12 col-md-6 col-lg-6 col-xl-6" id="copyright">
                                    <p>© 2017 <a href="#">StarHotel</a>. All rights reserved.</p>
                                </div><!-- end columns -->

                                <div class="col-12 col-md-6 col-lg-6 col-xl-6" id="terms">
                                    <ul class="list-unstyled list-inline">
                                        <li class="list-inline-item"><a href="#">Terms & Condition</a></li>
                                        <li class="list-inline-item"><a href="#">Privacy Policy</a></li>
                                    </ul>
                                </div><!-- end columns -->
                            </div><!-- end row -->
                        </div><!-- end footer-bottom -->
                    </div><!-- end columns -->
                </div><!-- end row -->
            </div><!-- end container -->
        </div><!-- end footer-top -->
    </section>
</div>


<!-- Page Scripts Starts -->
<script src="public/js/jquery-3.3.1.min.js"></script>
<script src="public/js/jquery.magnific-popup.min.js"></script>
<script src="public/js/bootstrap.min4.3.1.js"></script>
<script src="public/js/jquery.flexslider.js"></script>

<script src="public/js/owl.carousel.min.js"></script>
<script src="public/js/custom-gallery.js"></script>
<script src="public/js/custom-navigation.js"></script>
<script src="public/vendors/gijgo-combined-1.9.13/js/gijgo.min.js"></script>
<script src="public/js/custom-flex.js"></script>
<script src="public/js/custom-owl.js"></script>
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