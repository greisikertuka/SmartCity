<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">

    <title>Logged in as ${user}</title>
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
    response.setHeader("Expires","0");
    if(session.getAttribute("user")==null){
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
                <li><a href="index2.jsp" class="active">Home</a></li>
                <li><a href="places.jsp">Sites</a></li>
                <li><a href="hotels.jsp">Hotels</a></li>
                <li><a href="universities.jsp">Universities</a></li>
                <li><a href="services.jsp">Services</a></li>
                <li><a href="contact.jsp">Contact</a></li>

            </ul>
            <i class="bi bi-list mobile-nav-toggle"></i>
        </nav><!-- .navbar -->

        <div class="header-social-links d-flex">
            <a href="https://www.twitter.com" class="twitter"><i class="bu bi-twitter"></i></a>
            <a href="https://www.facebook.com" class="facebook"><i class="bu bi-facebook"></i></a>
            <a href="https://www.instagram.com" class="instagram"><i class="bu bi-instagram"></i></a>
            <a href="https://www.linkedin.com" class="linkedin"><i class="bu bi-linkedn"></i></a>
        </div>

    </div>
</header><!-- End Header -->

<!-- ======= Hero Section ======= -->
<section id="hero">
    <div id="heroCarousel" data-bs-interval="5000" class="carousel slide carousel-fade" data-bs-ride="carousel">

        <div class="carousel-inner" role="listbox">

            <!-- Slide 1 -->
            <div class="carousel-item active" style="background-image: url(assets/img/slide/slide-1.jpg);">
                <div class="carousel-container">
                    <div class="carousel-content animate__animated animate__fadeInUp">
                        <h2>Welcome to <span>Durres!</span></h2>
                        <p>The purpose of this project is to help you find tourist attractions in Durres and can get
                            social and political information of the city, city culture,security,entertainment,<br>
                            Business ,Hotels, Jobs etc.</p>
                        <div class="text-center"><a href="" class="btn-get-started">Read More</a></div>
                    </div>
                </div>
            </div>

            <!-- Slide 2 -->
            <div class="carousel-item" style="background-image: url(assets/img/slide/slide-2.jpg);">
                <
                <div class="carousel-container">
                    <div class="carousel-content animate__animated animate__fadeInUp">
                        <h2>Welcome to <span>Durres!</span></h2>
                        <p>The purpose of this project is to help you find tourist attractions in Durres and can get
                            social and political information of the city, city culture,security ,entertainment, Business
                            ,Hotels, Jobs etc.</p>
                        <div class="text-center"><a href="" class="btn-get-started">Read More</a></div>
                    </div>
                </div>
            </div>

            <!-- Slide 3 -->
            <div class="carousel-item" style="background-image: url(assets/img/slide/slide-3.jpg);">
                <div class="carousel-container">
                    <div class="carousel-content animate__animated animate__fadeInUp">
                        <h2>Welcome to <span>Durres!</span></h2>
                        <p>The purpose of this project is to help you find tourist attractions in Durres and can get
                            social and political information of the city, city culture,security ,entertainment, Business
                            ,Hotels, Jobs etc.</p>
                        <div class="text-center"><a href="" class="btn-get-started">Read More</a></div>
                    </div>
                </div>
            </div>

        </div>

        <a class="carousel-control-prev" href="#heroCarousel" role="button" data-bs-slide="prev">
            <span class="carousel-control-prev-icon bi bi-chevron-left" aria-hidden="true"></span>
        </a>

        <a class="carousel-control-next" href="#heroCarousel" role="button" data-bs-slide="next">
            <span class="carousel-control-next-icon bi bi-chevron-right" aria-hidden="true"></span>
        </a>

        <ol class="carousel-indicators" id="hero-carousel-indicators"></ol>

    </div>
</section><!-- End Hero -->

<main id="main">

    <!-- ======= About Us Section ======= -->
    <section id="about-us" class="about-us">
        <div class="container" data-aos="fade-up">

            <div class="row content">
                <div class="col-lg-6" data-aos="fade-right">
                    <h2>This is a guide of Durres</h2>

                </div>
                <div class="col-lg-6 pt-4 pt-lg-0" data-aos="fade-left">
                    <p>
                        We hope you enjoy your stay in Durres if you're a tourist, student or a simple citizen. We will
                        provide information about some important matters.
                    </p>
                    <ul>
                        <li><i class="ri-check-double-line"></i>Best tourist attractions to visit</li>
                        <li><i class="ri-check-double-line"></i>Universities and Schools if you're a student</li>
                        <li><i class="ri-check-double-line"></i> Hotels</li>
                    </ul>
                </div>
            </div>

        </div>
    </section>
    <br><br>
    <section id="about-us" class="about-us">
        <div class="container" data-aos="fade-up">

            <div class="row content">
                <div class="col-lg-6" data-aos="fade-right">
                    <h2>A short description of Durres history</h2>

                </div>
                <div class="col-lg-6 pt-4 pt-lg-0" data-aos="fade-left">
                    <p>
                        Durrës was founded by Ancient Greek colonists from Corinth and Corcyra under the name of
                        Epidamnos around the 7th century BC in cooperation with the local Illyrian Taulantii. Also known
                        as Dyrrachium, the city essentially developed as it became an integral part of the Roman Empire
                        and its successor the Byzantine Empire. The Via Egnatia, the continuation of the Via Appia,
                        started in the city and led across the interior of the Balkan Peninsula to Constantinople in the
                        Middle Ages, Durrës was contested between Bulgarian, Venetian and Ottoman dominions.<br><br>
                        Following the Albanian Declaration of Independence, the city served as the capital of the
                        Principality of Albania for a short period of time. Subsequently, it was annexed by the Kingdom
                        of Italy and Nazi Germany in the interwar period. Durrës experienced a strong expansion in its
                        demography and economic activity during the Communism in Albania.
                        <br><br>
                        The transport connections, concentration of economic institutions and industrial tradition
                        underlie Durrës' leading economic position in Albania. It is served by the Port of Durrës, one
                        of the largest on the Adriatic Sea, which connects the city to other neighbouring countries. Its
                        most considerable attraction is the Amphitheatre of Durrës that is included on the Albanian
                        tentative list for designation as a UNESCO World Heritage site. Once having a capacity for
                        20,000 people, it is the largest amphitheatre in the Balkan Peninsula.
                    </p>
                    <ul>
                        <li><i class="ri-check-double-line"></i>Second most populous city in Albania</li>
                        <li><i class="ri-check-double-line"></i>Great history</li>
                        <li><i class="ri-check-double-line"></i> Mediterranean climate</li>
                    </ul>
                </div>
            </div>

        </div>
    </section>


</main><!-- End #main -->

<!-- ======= Footer ======= -->
<footer id="footer">

    <div class="footer-top">
        <div class="container">
            <div class="row">

                <div class="col-lg-3 col-md-6 footer-contact">
                    <h3>Crystal</h3>
                    <p>
                        Rruga Spiro Naku, <br>
                        2001 Durresi<br>
                        Albania <br><br>
                        <strong>Phone:</strong> +355 68 204 5024<br>
                        <strong>Email:</strong> office@crystal-system.ro<br>
                    </p>
                </div>

                <div class="col-lg-2 col-md-6 footer-links">
                    <h4>Useful Links</h4>
                    <ul>
                        <li><i class="bx bx-chevron-right"></i> <a href="#">Home</a></li>
                        <li><i class="bx bx-chevron-right"></i> <a href="#">About us</a></li>
                        <li><i class="bx bx-chevron-right"></i> <a href="#">Services</a></li>
                        <li><i class="bx bx-chevron-right"></i> <a href="#">Terms of service</a></li>
                        <li><i class="bx bx-chevron-right"></i> <a href="#">Privacy policy</a></li>
                    </ul>
                </div>

                <div class="col-lg-3 col-md-6 footer-links">
                    <h4>Development Services</h4>
                    <ul>
                        <li><i class="bx bx-chevron-right"></i> <a href="#"> ERP SAP Technical Development</a></li>
                        <li><i class="bx bx-chevron-right"></i> <a href="#">Internet Technology Using the best
                            technologies</a></li>
                        <li><i class="bx bx-chevron-right"></i> <a href="#">Microsoft Dynamics NAV</a></li>
                        <li><i class="bx bx-chevron-right"></i> <a href="#">Java</a></li>
                        <li><i class="bx bx-chevron-right"></i> <a href="#">Business Intelligence</a></li>
                    </ul>
                </div>

                <div class="col-lg-4 col-md-6 footer-newsletter">
                    <h4>Join Us</h4>
                    <p>Click the link below for more information</p>
                    <a href="https://www.crystal-system.eu/" class="btn btn-light text-secondary  w-75">More</a>
                </div>

            </div>
        </div>
    </div>

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