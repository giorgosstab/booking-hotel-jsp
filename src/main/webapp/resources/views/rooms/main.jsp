<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!doctype html>
<html lang="en">
<head>
    <title>Hilton - Δωμάτια</title>
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


    <!--============= PAGE-COVER =============-->
    <section class="page-cover" id="room-grid-cover">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h1 class="page-title">Δωματια</h1>
                    <ul class="breadcrumb justify-content-center">
                        <li class="breadcrumb-item"><a href="/hilton/">Αρχική</a></li>
                        <li class="active breadcrumb-item">Δωμάτια</li>
                    </ul>
                </div><!-- end columns -->
            </div><!-- end row -->
        </div><!-- end container -->
    </section><!-- end page-cover -->


    <!--============= INNERPAGE-WRAPPER ============-->
    <section id="rooms-grid" class="innerpage-wrapper">

        <div id="rooms" class="innerpage-section-padding">
            <div class="container">
                <div class="row">
                    <c:forEach var="room" items="${listRoom}">
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
                                        <li><c:out value="${room.price}" /> &euro; / ανά Νύχτα <span class="link"><a href="room?id=<c:out value='${room.id}' />">Δειτε λεπτομερειες</a></span></li>
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
<!-- Page Scripts Ends -->

</body>
</html>