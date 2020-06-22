<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!--=========================== NAVBAR ===============================-->
<nav class="navbar navbar-expand-xl navbar-custom sticky-top header-2" id="main_navbar">
    <div class="container">

        <a href="#" class="navbar-brand"><img src="../../../hilton/public/images/logo-small.png" height="" alt=""></a>
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
            <c:choose>
                <c:when test="${sessionScope.logged_user != null}">
                    <ul class="navbar-nav ml-lg-auto float-right">
                        <li class="nav-item dropdown"><a href="#" class="nav-link" data-toggle="dropdown"><c:out value="${sessionScope.logged_user.firstName}"/> <c:out value="${sessionScope.logged_user.lastName}"/><span><i class="fa fa-angle-down"></i></span></a>
                            <ul class="dropdown-menu mshow">
                                <li><a class="dropdown-item" href="javascript:void(0);">Προφιλ</a></li>
                                <li><a class="dropdown-item" href="/hilton/auth?action=signout">Αποσυνδεση</a></li>
                            </ul>
                        </li>
                        <li style="display: none;" class="nav-item"><a class="nav-link"></a></li>
                    </ul>
                </c:when>
                <c:otherwise>
                    <ul class="navbar-nav ml-lg-auto float-right">
                        <li class="nav-item"><a class="nav-link" href="/hilton/auth?action=signup">Εγγραφειτε</a></li>
                    </ul>
                </c:otherwise>
            </c:choose>
        </div><!-- end navbar collapse -->
    </div><!-- end container -->
</nav><!-- end navbar -->