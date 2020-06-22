<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!doctype html>
<html lang="en">
<head>
    <title>Hilton - Κράτηση</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <link rel="icon" href="../../../hilton/public/images/favicon.png" type="image/x-icon">

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Lato:300,300i,400,400i,700,700i,900,900i%7CPlayfair+Display:400,400i,700,700i,900,900i" rel="stylesheet">

    <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">

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

    <style>
        .gj-icon { display: none; }
    </style>
</head>


<body>

<div class="wrapper">
    <!--====== LOADER =====-->
    <div class="loader"></div>


    <jsp:include page="../partials/menu/top-bar.jsp" />

    <jsp:include page="../partials/menu/navbar.jsp" />

    <!--============= PAGE-COVER =============-->
    <section class="page-cover" id="reservation-cover">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h1 class="page-title">Κρατηση του <c:out value='${bookingRoom.name}' /></h1>
                    <ul class="breadcrumb justify-content-center">
                        <li class="breadcrumb-item"><a href="/hilton">Αρχικη</a></li>
                        <li class="breadcrumb-item"><a href="/hilton/rooms">Δωματια</a></li>
                        <li class="breadcrumb-item"><a href="/hilton/room?id=<c:out value='${bookingRoom.id}' />"><c:out value='${bookingRoom.name}' /></a></li>
                        <li class="active breadcrumb-item">Κρατηση</li>
                    </ul>
                </div><!-- end columns -->
            </div><!-- end row -->
        </div><!-- end container -->
    </section><!-- end page-cover -->


    <!--=============INNERPAGE-WRAPPER ===========-->
    <section id="reservation-page" class="innerpage-wrapper">

        <div id="reservation" class="search-bar">
            <div class="container">
                <div class="row">
                    <div class="col-12 col-md-12 col-lg-8 col-xl-8">
                        <div class="space-right">
                            <div class="innerpage-heading">
                                <h1>Κρατηση</h1>
                            </div><!-- end innerpage-heading -->

                            <form action="/hilton/reservation?room_id=<c:out value='${bookingRoom.id}' />" method="post">
                                <div class="row">

                                    <div class="col-12 col-md-6 col-lg-6 col-xl-6">
                                        <div class="form-group">
                                            <input type="text" class="form-control" placeholder="Ονομα" name="firstname" required/>
                                            <span><i class="fa fa-user"></i></span>
                                        </div>
                                    </div><!-- end columns -->

                                    <div class="col-12 col-md-6 col-lg-6 col-xl-6">
                                        <div class="form-group">
                                            <input type="text" class="form-control" placeholder="Επιθετο" name="lastname" required/>
                                            <span><i class="fa fa-user"></i></span>
                                        </div>
                                    </div><!-- end columns -->

                                    <div class="col-12 col-md-6 col-lg-6 col-xl-6">
                                        <div class="form-group">
                                            <input type="email" class="form-control" placeholder="Email" name="email" required/>
                                            <span><i class="fa fa-envelope"></i></span>
                                        </div>
                                    </div><!-- end columns -->

                                    <div class="col-12 col-md-6 col-lg-6 col-xl-6">
                                        <div class="form-group">
                                            <input type="text" class="form-control" placeholder="Τηλεφωνικο νουμερο" name="phone" required/>
                                            <span><i class="fa fa-phone"></i></span>
                                        </div>
                                    </div><!-- end columns -->

                                    <div class="col-12 col-md-6 col-lg-6 col-xl-6">
                                        <div class="form-group">
                                            <input type="text" class="form-control dpd1" placeholder="Ημερομηνια αφιξης" id="arrival" name="arrival_date" required/>
                                            <span><i class="fa fa-calendar"></i></span>
                                        </div>
                                    </div><!-- end columns -->

                                    <div class="col-12 col-md-6 col-lg-6 col-xl-6">
                                        <div class="form-group">
                                            <input type="text" class="form-control dpd2" placeholder="Ημερομηνια αναχωρησης" id="departure" name="departure_date" required/>
                                            <span><i class="fa fa-calendar"></i></span>
                                        </div>
                                    </div><!-- end columns -->

                                    <div class="col-12 col-md-4 col-lg-4 col-xl-4">
                                        <div class="form-group">
                                            <span><i class="fa fa-angle-down"></i></span>
                                            <select class="form-control" name="adults" required>
                                                <option value="" selected>Ενηλικες</option>
                                                <option value="1">1</option>
                                                <option value="2">2</option>
                                                <option value="3">3</option>
                                            </select>
                                        </div>
                                    </div><!-- end columns -->

                                    <div class="col-12 col-md-4 col-lg-4 col-xl-4">
                                        <div class="form-group">
                                            <span><i class="fa fa-angle-down"></i></span>
                                            <select class="form-control" name="children" required>
                                                <option value="" selected>Παιδια</option>
                                                <option value="0">0</option>
                                                <option value="1">1</option>
                                                <option value="2">2</option>
                                                <option value="3">3</option>
                                            </select>
                                        </div>
                                    </div><!-- end columns -->

                                    <div class="col-12 col-md-4 col-lg-4 col-xl-4">
                                        <div class="form-group">
                                            <span><i class="fa fa-angle-down"></i></span>
                                            <select class="form-control" name="infants" required>
                                                <option value="" selected>Βρεφη</option>
                                                <option value="0">0</option>
                                                <option value="1">1</option>
                                                <option value="2">2</option>
                                                <option value="3">3</option>
                                            </select>
                                        </div>
                                    </div><!-- end columns -->

                                    <div class="col-12 col-md-12 col-lg-12 col-xl-12">
                                        <div class="form-group">
                                            <textarea class="form-control" rows="5" placeholder="Εισαγαγετε επιπλεον μηνυμα" name="message"></textarea>
                                        </div>
                                    </div><!-- end columns -->

                                    <div class="col-12 col-md-12 col-lg-12 col-xl-12">
                                        <button class="btn btn-yellow">Κρατηση τωρα</button>
                                    </div><!-- end columns -->

                                </div><!-- end row -->
                            </form>
                        </div><!-- end space-right -->
                    </div><!-- end columns -->

                    <div class="col-12 col-md-12 col-lg-4 col-xl-4 side-bar">
                        <div class="selected-room-block">
                            <div class="selected-room-img">
                                <img src="storage/<c:out value="${bookingRoom.image}" />" class="img-fluid" alt="selected-room" />
                            </div><!-- end selected-room-img -->

                            <div class="selected-room-detail">
                                <h2><c:out value='${bookingRoom.name}' /></h2>

                                <p><c:out value='${bookingRoom.excerpt}' /></p>

                                <p class="selected-room-price">Από <span><c:out value='${bookingRoom.price}' /> &euro; /</span> ανά Νύχτα</p>
                            </div><!-- end selected-room-detail -->
                        </div><!-- end selected-room-block -->
                    </div><!-- end columns -->
                </div><!-- end row -->
            </div><!-- end container -->
        </div><!-- end reservation -->

        <div id="reservation-details">
            <div class="container-fluid">
                <div class="row">

                    <div class="col-12 col-md-12 col-lg-6 col-xl-6 reservation-info">
                        <div class="reserve-position center">
                            <div class="innerpage-heading">
                                <h1>ΠΩΣ ΝΑ ΚΑΝΕΤΕ ΚΡΑΤΗΣΗ</h1>
                            </div><!-- end innerpage-heading -->

                            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</p>
                            <p>
                                Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</p>
                            <span class="hotel-name">Hilton Hotel</span>
                        </div><!-- end reserve-position -->
                    </div><!-- end columns -->

                    <div class="col-12 col-md-12 col-lg-6 col-xl-6 reservation-support">
                        <div class="center">
                            <div class="innerpage-heading">
                                <h1>Υποστηριξη κρατησεων</h1>
                            </div><!-- end innerpage-heading -->

                            <div class="support-list">
                                <div class="icon"><span><i class="fa fa-envelope"></i></span></div>
                                <div class="text">
                                    <p>Εάν είστε εν κινήσει και θέλετε να κάνετε μια ερώτηση, απλώς στείλτε μας ένα e-mail.</p>
                                    <p class="bold">info@hilton.gr</p>
                                </div><!-- end text -->
                            </div><!-- end support-list -->

                            <div class="support-list">
                                <div class="icon"><span><i class="fa fa-phone"></i></span></div>
                                <div class="text phone">
                                    <p>Εάν βρίσκεστε εν κινήσει και θέλετε να κάνετε μια ερώτηση, απλώς καλέστε μας στο τηλέφωνο.</p>
                                    <p class="bold">+30 210 6556 981</p>
                                </div><!-- end text -->
                            </div><!-- end support-list -->

                            <div class="support-list">
                                <div class="icon"><span><i class="fa fa-map-marker"></i></span></div>
                                <div class="text">
                                    <p>Διεύθυνση 155, Πόλη</p>
                                    <p class="bold">Ελλάδα</p>
                                </div><!-- end text -->
                            </div><!-- end support-list -->

                        </div><!-- end center -->
                    </div><!-- end columns -->
                </div><!-- end row -->
            </div><!-- end container -->
        </div><!-- end reervation-details -->

    </section><!-- end innerpage-wrapper -->

    <!--========== FOOTER ==========-->
    <jsp:include page="../partials/menu/footer.jsp" />
    <!--Footer Section Ends-->

</div>


<!-- Page Scripts Starts -->
<script src="../../../hilton/public/js/jquery-3.3.1.min.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<script src="../../../hilton/public/js/bootstrap.min4.3.1.js"></script>

<script src="../../../hilton/public/js/custom-navigation.js"></script>
<script src="../../../hilton/public/vendors/gijgo-combined-1.9.13/js/gijgo.min.js"></script>
<!-- Page Scripts Ends -->
<script>
    $(document).ready(function(){
        $( "#arrival" ).datepicker({ dateFormat: 'yy-mm-dd' });
        $( "#departure" ).datepicker({ dateFormat: 'yy-mm-dd' });
    });
</script>
</body>
</html>