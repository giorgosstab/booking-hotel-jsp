<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!doctype html>
<html lang="en">
<head>
    <title>Hilton - <c:out value='${room.name}' /></title>
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

    <!--Date-Picker Stylesheet-->
    <link rel="stylesheet" href="../../../hilton/public/vendors/gijgo-combined-1.9.13/css/gijgo.min.css">
</head>


<body>

<div class="wrapper">
    <!--====== LOADER =====-->
    <div class="loader"></div>

    <jsp:include page="../partials/menu/top-bar.jsp" />

    <jsp:include page="../partials/menu/navbar.jsp" />

    <!--============= PAGE-COVER =============-->
    <section class="page-cover" id="room-details-cover">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h1 class="page-title"><c:out value='${room.name}' /></h1>
                    <ul class="breadcrumb justify-content-center">
                        <li class="breadcrumb-item"><a href="/hilton/">Αρχική</a></li>
                        <li class="breadcrumb-item"><a href="/hilton/rooms">Δωμάτια</a></li>
                        <li class="active breadcrumb-item"><c:out value='${room.name}' /></li>
                    </ul>
                </div><!-- end columns -->
            </div><!-- end row -->
        </div><!-- end container -->
    </section><!-- end page-cover -->

    <!--=============INNERPAGE-WRAPPER ===========-->
    <section id="room-details-page" class="innerpage-wrapper">

        <div id="room-details" class="innerpage-section-padding">
            <div class="container">
                <div class="row">
                    <div class="col-12 col-md-12 col-lg-9 col-xl-9 content-side">

                        <div class="room-description">

                            <div id="room-inner-carousel" class="carousel slide" data-ride="carousel">

                                <div class="price-tag">
                                    <p><span> <c:out value='${room.price}' /> &euro; /</span> ανά Νύχτα</p>
                                </div><!-- end price-tag -->

                                <ol class="carousel-indicators">
                                    <li data-target="#room-inner-carousel" data-slide-to="0" class="active"></li>
                                    <li data-target="#room-inner-carousel" data-slide-to="1"></li>
                                    <li data-target="#room-inner-carousel" data-slide-to="2"></li>
                                    <li data-target="#room-inner-carousel" data-slide-to="3"></li>
                                </ol>

                                <div class="carousel-inner">

                                    <div class="carousel-item active">
                                        <img src="../hilton/public/images/room-inner-1.jpg" class="img-fluid" alt="Los Angeles">
                                    </div><!-- end item -->

                                    <div class="carousel-item">
                                        <img src="../../../hilton/public/images/room-inner-1.jpg" class="img-fluid" alt="Chicago">
                                    </div><!-- end item -->

                                    <div class="carousel-item">
                                        <img src="../../../hilton/public/images/room-inner-1.jpg" class="img-fluid" alt="Los Angeles">
                                    </div><!-- end item -->

                                    <div class="carousel-item">
                                        <img src="../../../hilton/public/images/room-inner-1.jpg" class="img-fluid" alt="Chicago">
                                    </div><!-- end item -->

                                </div><!-- end carousel-inner -->
                            </div><!-- end room-inner-casrousel -->

                            <div id="room-facilities">
                                <div class="row">

                                    <div class="col-12 col-md-4 col-lg-4 col-xl-2 no-padding">
                                        <div class="facility-block">
                                            <span><i class="fa fa-wifi"></i></span>
                                            <p>Free Internet</p>
                                        </div><!-- end facility-block -->
                                    </div><!-- end columns -->

                                    <div class="col-12 col-md-4 col-lg-4 col-xl-2 no-padding">
                                        <div class="facility-block">
                                            <span><i class="fa fa-coffee"></i></span>
                                            <p>Coffee Maker</p>
                                        </div><!-- end facility-block -->
                                    </div><!-- end columns -->

                                    <div class="col-12 col-md-4 col-lg-4 col-xl-2 no-padding">
                                        <div class="facility-block">
                                            <span><i class="fa fa-dribbble"></i></span>
                                            <p>Sports Activity</p>
                                        </div><!-- end facility-block -->
                                    </div><!-- end columns -->

                                    <div class="col-12 col-md-4 col-lg-4 col-xl-2 no-padding">
                                        <div class="facility-block">
                                            <span><i class="fa fa-fax"></i></span>
                                            <p>Alert Phone</p>
                                        </div><!-- end facility-block -->
                                    </div><!-- end columns -->

                                    <div class="col-12 col-md-4 col-lg-4 col-xl-2 no-padding">
                                        <div class="facility-block">
                                            <span><i class="fa fa-cutlery"></i></span>
                                            <p>Breakfast Serve</p>
                                        </div><!-- end facility-block -->
                                    </div><!-- end columns -->

                                    <div class="col-12 col-md-4 col-lg-4 col-xl-2 no-padding">
                                        <div class="facility-block">
                                            <span><i class="fa fa-television"></i></span>
                                            <p>Wide LCD TV</p>
                                        </div><!-- end facility-block -->
                                    </div><!-- end columns -->

                                </div><!-- end row -->
                            </div><!-- end room-facilities -->

                            <div id="description">
                                <div class="innerpage-heading">
                                    <h1><c:out value='${room.name}' /></h1>
                                </div><!-- end innerpage-heading -->
                                <c:out value='${room.description}' escapeXml="false" />
                                <a href="/hilton/booking?room_id=<c:out value='${room.id}' />" class="btn btn-yellow btn-lg btn-block">Κρατηση τωρα</a>
                            </div><!-- end description -->

                        </div><!-- end room-description -->
                    </div><!-- end columns -->

                    <div class="col-12 col-md-12 col-lg-3 col-xl-3 side-bar">
                        <div class="row">
                            <div class="col-12 col-md-6 col-lg-12 col-xl-12">
                                <div class="side-bar-block support-block">
                                    <h3>Επικοινωνηστε με την υποστηριξη</h3>
                                    <p class="query">Εάν έχετε οποιαδήποτε ερώτηση, μη διστάσετε να επικοινωνήσετε μαζί μας</p>
                                    <ul class="list-unstyled">
                                        <li>
                                            <span><i class="fa fa-phone"></i></span>
                                            <div class="text">210 4567 481</div>
                                        </li>

                                        <li>
                                            <span><i class="fa fa-envelope"></i></span>
                                            <div class="text">info@hilton.gr</div>
                                        </li>
                                    </ul>
                                </div><!-- end side-bar-block -->
                            </div><!-- end columns -->
                        </div><!-- end row -->

                    </div><!-- end columns -->
                </div><!-- end row -->
            </div><!-- end container -->
        </div><!-- end room-details -->


        <div id="rooms" class="innerpage-section-padding no-pd-top">
            <div class="container">
                <div class="row">

                    <div class="col-12 col-md-12 col-lg-12 col-xl-12">
                        <div class="innerpage-heading">
                            <h1>Σχετικα Δωματια</h1>
                        </div><!-- end innerpage-heading -->
                    </div><!-- end columns -->

                    <c:forEach var="room" items="${similarRooms}">
                        <div class="col-12 col-md-6 col-lg-4 col-xl-4">
                            <div class="room-block">
                                <div class="room-img">
                                    <img src="storage/<c:out value="${room.image}" />" class="img-fluid" alt="room-image" />
                                    <div class="room-title">
                                        <a href="room?id=<c:out value='${room.id}' />"><h3><c:out value="${room.name}" /></h3></a>
                                    </div><!-- end room-title -->
                                </div><!-- end room-img -->

                                <div class="room-price">
                                    <ul class="list-unstyled">
                                        <li><c:out value="${room.price}" /> &euro;</span> / ανά Νύχτα <span class="link"><a href="room?id=<c:out value='${room.id}' />">Δείτε λεπτομέρειες</a></span></li>
                                    </ul>
                                </div><!-- end room-price -->
                            </div><!-- end room-block -->
                        </div><!-- end columns -->
                    </c:forEach>
                </div><!-- end row -->
            </div><!-- end container -->
        </div><!-- end rooms -->

    </section><!-- end innerpage-wrapper -->


    <!--========== FOOTER ==========-->
    <jsp:include page="../partials/menu/footer.jsp" />
    <!--Footer Section Ends-->
</div>


<!-- Page Scripts Starts -->
<script src="../../../hilton/public/js/jquery-3.3.1.min.js"></script>
<script src="../../../hilton/public/js/bootstrap.min4.3.1.js"></script>

<script src="../../../hilton/public/js/custom-navigation.js"></script>
<script src="../../../hilton/public/vendors/gijgo-combined-1.9.13/js/gijgo.min.js"></script>
<!-- Page Scripts Ends -->

</body>
</html>