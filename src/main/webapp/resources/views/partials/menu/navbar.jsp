<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!--=========================== NAVBAR ===============================-->
<nav class="navbar navbar-expand-xl navbar-custom sticky-top header-2" id="main_navbar">
    <div class="container">

        <a href="#" class="navbar-brand"><span>STAR</span>HOTEL</a>
        <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarSupportedContent">
            <i class="fa fa-bars"></i>
        </button>

        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav ml-lg-auto float-left">
                <li class="nav-item"><a class="nav-link" href="/hilton">Αρχικη</a></li>
                <li class="nav-item"><a class="nav-link" href="/hilton/rooms">Δωματια</a></li>
                <li class="nav-item"><a class="nav-link" href="/hilton/contact">Επικοινωνια</a></li>
                <li style="display: none;" class="nav-item"><a class="nav-link"></a></li>
            </ul>
            <ul class="navbar-nav ml-lg-auto float-right">
                <li class="nav-item"><a class="nav-link" href="/hilton/signup">Εγγραφειτε</a></li>
            </ul>
        </div><!-- end navbar collapse -->
    </div><!-- end container -->
</nav><!-- end navbar -->