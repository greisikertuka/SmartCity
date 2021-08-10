<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">

    <title>Projekti</title>
    <meta content="" name="description">
    <meta content="" name="keywords">

    <!-- Favicons -->
    <link href="assets/img/favicon.png" rel="icon">
    <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Roboto:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i"
          rel="stylesheet">

    <!-- Vendor CSS Files -->
    <link href="assets/vendor/animate.css/animate.min.css" rel="stylesheet">
    <link href="assets/vendor/aos/aos.css" rel="stylesheet">
    <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
    <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
    <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
    <link href="assets/vendor/remixicon/remixicon.css" rel="stylesheet">
    <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

    <!-- Template Main CSS File -->
    <link href="assets/css/style.css" rel="stylesheet">

</head>

<body>
<%
    response.setHeader("Cache-Control","no-cache, no-store, must revalidate");
    response.setHeader("Pragma","no-cache");
    response.setHeader("Expires","0");    if(session.getAttribute("user")==null){
        response.sendRedirect("index.jsp");
    }
%>
<!-- ======= Header ======= -->
<header id="header" class="fixed-top">
    <div class="container d-flex align-items-center">

        <h1 class="logo me-auto"><a href="index2.jsp"><span>SMART</span>CITY</a></h1>
        <form action="Logout">
            <a class="dil" href="">
                <input type="submit" value="Log Out" class="btn btn-sm btn-outline-light">
            </a>
        </form>

        <nav id="navbar" class="navbar order-last order-lg-0">
            <ul>
                <li><a href="index2.jsp">Home</a></li>
                <li><a href="places.jsp">Sites</a></li>
                <li><a href="hotels.jsp">Hotels</a></li>
                <li><a href="universities.jsp">Universities</a></li>
                <li><a href="services.jsp" class="active">Services</a></li>
                <li><a href="contact.jsp">Contact</a></li>

            </ul>
            <i class="bi bi-list mobile-nav-toggle"></i>
        </nav><!-- .navbar -->

        <div class="header-social-links d-flex">
            <a href="https://www.twitter.com" class="twitter"><i class="bu bi-twitter"></i></a>
            <a href="https://www.facebook.com" class="facebook"><i class="bu bi-facebook"></i></a>
            <a href="https://www.instagram.com" class="instagram"><i class="bu bi-instagram"></i></a>
            <a href="https://www.linkedin.com" class="linkedin"><i class="bu bi-linkedn"></i></i></a>
        </div>

    </div>
</header><!-- End Header -->

<main id="main">

    <!-- ======= Breadcrumbs ======= -->
    <section id="breadcrumbs" class="breadcrumbs">
        <div class="container">

            <div class="d-flex justify-content-between align-items-center">
                <h2>Services</h2>
                <ol>
                    <li><a href="index2.jsp">Home</a></li>
                    <li>Services</li>
                </ol>
            </div>

        </div>
    </section>

    <div class="container" data-aos="fade-up">
        <br>
        <br>
        <h2 class="bg-info text-light text-center" style="text-shadow: 1px 1px 4px black;">Hospitals</h2>

        <div class="row bg-light p-2 text-dark">
            <div class="col-lg-6" data-aos="fade-right">
                <img src="assets/img/hospital/spital1.png" class="img-fluid" alt="">
            </div>
            <div class="spitali col-lg-6 pt-4 pt-lg-0 content" data-aos="fade-left">
                <br>
                <h3 class="text-primary">Durres Regional Hospital</h3>
                <p style="font-size:20px"> Durres Regional Hospital is an emergency hospital 24/7 to treat anyone
                    seeking emergency medical care. Listed below the service availability and contact details. <br> <br>
                    <strong>Address: </strong><br> Telat Noga Street, Durrës<br><br>
                    <strong>Phone number:</strong><br> +355 52 222 222 <br><br>
                    <strong>Email: </strong><br> SpitaliDurres@shendetesia.gov.al </p>
            </div>
            <hr>
        </div>

        <div class="row bg-light p-2 text-dark">
            <div class="col-lg-6" data-aos="fade-right">
                <img src="assets/img/hospital/spital2.jpg" class="img-fluid w-100" alt="">
            </div>
            <div class="spitali col-lg-6 pt-4 pt-lg-0 content" data-aos="fade-left">
                <h3 class="text-primary">American Medical Center Durrës</h3>
                <p style="font-size:18px">American Medical Center is equiped with a professional staff and modern
                    technology to diagnose and treat a large variety of health problems. It offers medical service for
                    every need of the population. <br> <br>
                    <strong>Address: </strong><br> Rruga Ahmet Ramzoti, Durrës 2000<br><br>
                    <strong>Phone number:</strong><br> 052 222 333>
                </p>
            </div>
            <hr>
        </div>

        <div class="row bg-light p-2 text-dark">
            <div class="col-lg-6" data-aos="fade-right">
                <img src="assets/img/hospital/spital3.jpg" class="img-fluid w-100" alt="">
            </div>
            <div class="spitali col-lg-6 pt-4 pt-lg-0 content" data-aos="fade-left">
                <h3 class="text-primary">Villa Alba Hospital</h3>
                <p style="font-size:20px">Listed below are the service availability and contact details. <br> <br>
                    <strong>Address: </strong><br>Rruga 26 Nentori, Durrës 2000<br><br>
                    <strong>Phone number:</strong><br>067 695 6736 <br> <br>
                    <strong>Email:</strong><br>info@spitalivilaalba.com
                </p>
            </div>
        </div>
        <br><br><br><br>

        <div class="row text-dark" style="background-image: url(assets/img/hospital/port.jpg);">
            <div class="col-lg-12 icon-box">
                <h2 class="bg-success text-light text-center p-2"
                    style="font-size:34px;text-shadow: 1px 1px 4px black;">Public transport</h2>
                <br><h4 class="title"><a href="">Durres Bus Terminal</a></h4>
                <p>Durrës railway station is the main railway station in Durrës, Albania. The station is connected to
                    other cities in Albania including Vlorë and the capital Tirana.</p>
            </div>
            <div class="col-lg-4 col-md-6 mb-4 icon-box" data-aos="zoom-in" data-aos-delay="100">
                <div class="icon"><i class="fas fa-heartbeat"></i></div>
                <h4 class="title"><a href="" class="">Bus Line Durres-Golem</a></h4>
                <p class="description">Includes the entire Durres beach area until Golem</p>
            </div>
            <div class="col-lg-4 col-md-6 mb-4 icon-box" data-aos="zoom-in" data-aos-delay="200">
                <div class="icon"><i class="fas fa-pills"></i></div>
                <h4 class="title"><a href="">Bus Line Sektori Rinia</a></h4>
                <p class="description">Includes the Sektor Rinia area and the Aleksander Moisiu University area</p>
            </div>
            <div class="col-lg-4 col-md-6 mb-4 icon-box" data-aos="zoom-in" data-aos-delay="300">
                <div class="icon"></div>
                <h4 class="title"><a href="">City Bus Line</a></h4>
                <p class="description">The bus gets through Plepa, Shkozet, Arapaj, Kenete, Durres and the Beach
                    area</p>
            </div>
            <div class="col-lg-12 col-md-6 mb-4 icon-box" data-aos="zoom-in" data-aos-delay="100">
                <div class="icon"></div>
                <h4 class="title"><a href="">Port of Durrës</a></h4>
                <p class="description">The Port of Durrës is the largest seaport of Albania. The port is situated in the
                    city of Durrës. It is an artificial basin that is formed between two moles, with a
                    west-northwesterly oriented entrance approximately 183 metres wide as it passes between the ends of
                    the moles.The Port is located at the north end of the Bay of Durrës, an extensive body of water
                    between Kalaja e Turrës and Cape Durrës. Cape Durrës is located approximately 1.6 kilometres (0.99
                    mi) west of the Port of Durrës</p>
            </div>
            <br><br>

        </div>

    </div>

</main><!-- End #main -->

<!-- ======= Footer ======= -->
<footer id="footer">
    <div class="container d-md-flex py-4">

        <div class="me-md-auto text-center text-md-start">
            <div class="copyright">
                &copy; Copyright <strong><span>Crystal Systems</span></strong>. All Rights Reserved
            </div>
            <div class="credits">
                <!-- All the links in the footer should remain intact. -->
                <!-- You can delete the links only if you purchased the pro version. -->
                <!-- Licensing information: https://bootstrapmade.com/license/ -->
                <!-- Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/company-free-html-bootstrap-template/ -->
                Designed by <a href="https://bootstrapmade.com/">Greisi Kertuka</a>
            </div>
        </div>
        <div class="social-links text-center text-md-right pt-3 pt-md-0">
            <a href="#" class="twitter"><i class="bx bxl-twitter"></i></a>
            <a href="#" class="facebook"><i class="bx bxl-facebook"></i></a>
            <a href="#" class="instagram"><i class="bx bxl-instagram"></i></a>
            <a href="#" class="google-plus"><i class="bx bxl-skype"></i></a>
            <a href="#" class="linkedin"><i class="bx bxl-linkedin"></i></a>
        </div>
    </div>
</footer><!-- End Footer -->

<a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i
        class="bi bi-arrow-up-short"></i></a>

<!-- Vendor JS Files -->
<script src="assets/vendor/aos/aos.js"></script>
<script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
<script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
<script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
<script src="assets/vendor/php-email-form/validate.js"></script>
<script src="assets/vendor/swiper/swiper-bundle.min.js"></script>
<script src="assets/vendor/waypoints/noframework.waypoints.js"></script>

<!-- Template Main JS File -->
<script src="assets/js/main.js"></script>

</body>

</html>