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
                <li><a href="universities.jsp" class="active">Universities</a></li>
                <li><a href="services.jsp">Services</a></li>
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
</header><!-- End Header --

  <main id="main">

    <!-- ======= Breadcrumbs ======= -->
<section id="breadcrumbs" class="breadcrumbs">
    <div class="container">

        <div class="d-flex justify-content-between align-items-center">
            <h2>Universities</h2>
            <ol>
                <li><a href="index2.jsp">Home</a></li>
                <li>Universities</li>
            </ol>
        </div>

    </div>
</section>

<!-- ======= Pricing Section ======= -->
<section id="pricing" class="univ">
    <div class="container" data-aos="fade-up">
        <div>
            <div class="box mb-5" style="background-image: url(assets/img/univ/aleks1.jpg);">
                <h4 class="text-light bg-success">Aleksandër Moisiu University of Durrës</h4>
                <ul>
                    <li class="mt-3"><i>Aleksandër Moisiu University of Durrës is the newest public academic institution
                        of the Republic of Albania. The university was founded on 20 December 2005 by the Albanian
                        Government. It was inaugurated in 2006 and is using the American system of education, unlike the
                        rest of the public universities in the country. More than 1,300 students started classes as of
                        October 2, 2006. University of Durrës took its name from Austrian-Italian actor Aleksandër
                        Moisiu, who was of Albanian descent. The rector is Kseanela Sotirofski.</i></li>
                    <li><h5 class="my-2 text-success">Currila campus</h5>
                        The first campus or the old campus is in Currila Street (Rruga e Currilave), in the centre of
                        city of Durrës. This campus was opened in 2006. <br><br>
                        <i> <b>Faculties:</b></i>
                        <ol><br>
                            <li>Political Sciences and Law</li>
                            <li>Information and Communications Technology</li>
                            <li>Professional Studies</li>
                        </ol>
                        <h5 class="my-4 text-success">Spitallë campus</h5>
                        Built in an area of 55 hectares features; 2 large conference hall with a capacity of 220-330
                        seats, 3 Computer lab, 26 auditoriums with a capacity of 3,000 to 3,500 students, library,
                        reading room and internet room, 16 offices for academic staff and 8 administrative offices, as
                        well as the Meeting Hall of the Scientific Council, all these facilities are equipped with
                        ventilation and heating systems, underground parking, park, as well as 5,000 square meters of
                        green space. <br><br>
                        <i><b> Faculties:</b></i>
                        <ol><br>
                            <li>Business</li>
                            <li>Education</li>
                        </ol>
                        <br><i class="text-secondary">Address: Lagjja Nr. 17, Rruga Adria, Durrës.</i></li>

                    <div class="btn-wrap">
                        <a href="https://www.uamd.edu.al/index.php/en/"><img src="assets/img/univ/info.png" width="90"></a>
                        <a href="https://www.google.com/maps/dir//universiteti+aleksander+moisiu/data=!4m6!4m5!1m1!4e2!1m2!1m1!1s0x134fda53d7c090c5:0xc20ea299a13d0052?sa=X&ved=2ahUKEwiwsMedgoPvAhWM3OAKHe3cDVgQ9RcwE3oECCAQBA"><img
                                src="assets/img/univ/directions.png" width="90"></a>
                    </div>
                </ul>
            </div>
        </div>


        <div>
            <div class="box mb-5" style="background-image: url(assets/img/univ/ac1.jpg);">
                <h4 class="bg-success">Albanian College</h4>
                <ul>
                    <li><i>Albanian College Durres gives students a world-class, comprehensive education from Early
                        Years 1 (age 3) through Grade 11, with more grades added in the coming years. Students learn to
                        think, act independently, take ownership of their learning, how to research and communicate
                        their knowledge. They learn compassion through community service, develop their bodies through
                        Physical Education, use technology and develop skills for the 21st century. ACD students
                        experience modern educational and will be prepared for international universities.</i></li>
                    <br><br>
                    <i class="text-secondary">Address: Rruga Anastas Durrsaku Lagjia No. 1. Durrës 2001 Durres, 2001</i>
                    </li>

                    <div class="btn-wrap">
                        <a href="https://acdurres.edu.al/"><img src="assets/img/univ/info.png" width="90"></a>
                        <a href="https://www.google.com/maps/dir//albanian+college+durres/data=!4m6!4m5!1m1!4e2!1m2!1m1!1s0x134fda4bc27ed8f9:0x80cdf090ccd049a9?sa=X&ved=2ahUKEwjnnfvDgoPvAhU0EWMBHdmnCXsQ9RcwG3oECBQQBA"><img
                                src="assets/img/univ/directions.png" width="90"></a>
                    </div>
                </ul>
            </div>
        </div>


    </div>
</section><!-- End Pricing Section -->

<!-- ======= Frequently Asked Questions Section ======= -->
<section id="faq" class="faq section-bg">
    <div class="container" data-aos="fade-up">

        <div class="section-title">
            <h2>Frequently Asked Questions</h2>
        </div>

        <div class="faq-list">
            <ul>
                <li data-aos="fade-up">
                    <i class="bx bx-help-circle icon-help"></i> <a data-bs-toggle="collapse" class="collapse"
                                                                   data-bs-target="#faq-list-1">How many universities
                    are there in Durres?
                    <i class="bx bx-chevron-down icon-show"></i><i class="bx bx-chevron-up icon-close"></i></a>
                    <div id="faq-list-1" class="collapse show" data-bs-parent=".faq-list">
                        <p>
                            Currently, universities that operate in Durres are Aleksander Moisiu University and Albanian
                            College.
                        </p>
                    </div>
                </li>

                <li data-aos="fade-up" data-aos-delay="100">
                    <i class="bx bx-help-circle icon-help"></i> <a data-bs-toggle="collapse"
                                                                   data-bs-target="#faq-list-2" class="collapsed">What
                    faculties are available to study in Durres? <i class="bx bx-chevron-down icon-show"></i><i
                            class="bx bx-chevron-up icon-close"></i></a>
                    <div id="faq-list-2" class="collapse" data-bs-parent=".faq-list">
                        <p class="text-dark">
                            Almost every faculty, including Business, Education, Political Sciences and Law, Information
                            and Communications Technology, Professional Studies, Nursery, Economy, etc.
                        </p>
                    </div>
                </li>

                <li data-aos="fade-up" data-aos-delay="200">
                    <i class="bx bx-help-circle icon-help"></i> <a data-bs-toggle="collapse"
                                                                   data-bs-target="#faq-list-3" class="collapsed">Is
                    public transport available if you want to go to school?<i
                            class="bx bx-chevron-down icon-show"></i><i class="bx bx-chevron-up icon-close"></i></a>
                    <div id="faq-list-3" class="collapse" data-bs-parent=".faq-list">
                        <p>
                            Yes, there is a bus line that works only for the university students.
                        </p>
                    </div>
                </li>

                <li data-aos="fade-up" data-aos-delay="300">
                    <i class="bx bx-help-circle icon-help"></i> <a data-bs-toggle="collapse"
                                                                   data-bs-target="#faq-list-4" class="collapsed">Is it
                    worth it to study in Durres?<i class="bx bx-chevron-down icon-show"></i><i
                            class="bx bx-chevron-up icon-close"></i></a>
                    <div id="faq-list-4" class="collapse" data-bs-parent=".faq-list">
                        <p>
                            It is, because in the Aleksander Moisiu University they use the American system of
                            education, providing the best education for students.
                        </p>
                    </div>
                </li>

            </ul>
        </div>

    </div>
</section><!-- End Frequently Asked Questions Section -->

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