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
                <li><a href="services.jsp">Services</a></li>
                <li><a href="contact.jsp" class="active">Contact</a></li>

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
</header><!-- End Header --

  <main id="main">

    <!-- ======= Breadcrumbs ======= -->
<section id="breadcrumbs" class="breadcrumbs">
    <div class="container">

        <div class="d-flex justify-content-between align-items-center">
            <h2>Contact</h2>
            <ol>
                <li><a href="index2.jsp">Home</a></li>
                <li>Contact</li>
            </ol>
        </div>

    </div>
</section><!-- End Breadcrumbs -->
<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2996.772982568072!2d19.43906171457971!3d41.3138020085182!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x134fdb8d5223d599%3A0x8cc77f9114858eb9!2sCrystal%20System!5e0!3m2!1sen!2s!4v1614192762158!5m2!1sen!2s"
        width="1262" height="450" style="border:0;" allowfullscreen="" loading="lazy"></iframe>


<section id="contact" class="contact">
    <div class="container">

        <div class="row justify-content-center" data-aos="fade-up">

            <div class="col-lg-10">

                <div class="info-wrap">
                    <div class="row">
                        <div class="col-lg-4 info">
                            <i class="bi bi-geo-alt"></i>
                            <h4>Location:</h4>
                            <p>Rruga Spiro Naku,Durres<br>2001 Durresi</p>
                        </div>

                        <div class="col-lg-4 info mt-4 mt-lg-0">
                            <i class="bi bi-envelope"></i>
                            <h4>Email:</h4>
                            <p>office@crystal-system.ro</p>
                        </div>

                        <div class="col-lg-4 info mt-4 mt-lg-0">
                            <i class="bi bi-phone"></i>
                            <h4>Call:</h4>
                            <p>+355 68 204 5024</p>
                        </div>
                    </div>
                </div>

            </div>

        </div>

        <div class="row mt-5 justify-content-center" data-aos="fade-up">
            <div class="col-lg-10">
                <form action="forms/contact.php" method="post" role="form" class="php-email-form"
                      style="background-color: #001a1a">
                    <div class="row">
                        <div class="col-md-6 form-group ">
                            <input type="text" name="name" class="form-control  bg-light" id="name"
                                   placeholder="Your Name" required>
                        </div>
                        <div class="col-md-6 form-group mt-3 mt-md-0">
                            <input type="email" class="form-control  bg-light" name="email" id="email"
                                   placeholder="Your Email" required>
                        </div>
                    </div>
                    <div class="form-group mt-3">
                        <input type="text" class="form-control  bg-light" name="subject" id="subject"
                               placeholder="Subject" required>
                    </div>
                    <div class="form-group mt-3">
                        <textarea class="form-control  bg-light" name="message" rows="5" placeholder="Message"
                                  required></textarea>
                    </div>
                    <div class="my-3">
                        <div class="loading">Loading</div>
                        <div class="error-message"></div>
                        <div class="sent-message">Your message has been sent. Thank you!</div>
                    </div>
                    <div class="text-center">
                        <button type="submit">Send Message</button>
                    </div>
                </form>
            </div>

        </div>

    </div>
</section><!-- End Contact Section -->

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