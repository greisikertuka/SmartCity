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
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

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
                <li><a href="places.jsp" class="active">Sites</a></li>
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
            <a href="https://www.linkedin.com" class="linkedin"><i class="bu bi-linkedn"></i></i></a>
        </div>

    </div>
</header><!-- End Header --


    <!-- ======= Breadcrumbs ======= -->
<section id="breadcrumbs" class="breadcrumbs">
    <div class="container">

        <div class="d-flex justify-content-between align-items-center">
            <h2>Sites</h2>
            <ol>
                <li><a href="index2.jsp">Home</a></li>
                <li>Sites</li>
            </ol>
        </div>

    </div>
</section>


<!-- ======= Services Section ======= -->
<section id="services" class="services section-bg">
    <div class="container" data-aos="fade-up">

        <div class="row">
            <div class="col-lg-4 col-md-6 d-flex align-items-stretch" data-aos="zoom-in" data-aos-delay="100">
                <div class="icon-box iconbox-blue" style="background-image: url(assets/img/places/1.jpg); ">
                    <h4><a href="">Amphitheatre of Durres</a></h4>
                    <p class="shkrim">The amphitheatre has an elliptical shape with axes of 132.4 metres and 113.2
                        metres. The arena is 61.4 metre by 42.2 metres and is 20 metres high. It is built on a slope of
                        the hill, and inside the amphitheatre there are staircases and galleries at different levels.
                        The chapel with mosaics is preserved.
                        The site currently functions as a museum. <a
                                href="https://en.wikipedia.org/wiki/Amphitheatre_of_Durr%C3%ABs">
                            <br><i class="fa fa-file-word-o"
                                   style="color: #6ec5ff;position:absolute; right:40px;bottom:60px;"> Read more</i></a>
                    </p>
                </div>
            </div>


            <div class="col-lg-4 col-md-6 d-flex align-items-stretch mt-4 mt-md-0" data-aos="zoom-in"
                 data-aos-delay="200">
                <div class="icon-box iconbox-orange" style="background-image: url(assets/img/places/2.jpg);">
                    <h4><a href="">Cape of Rodon</a></h4>
                    <p class="shkrim">The Cape of Rodon or Cape of Skanderbeg (Albanian: Kepi i Rodonit or Kepi i
                        Skenderbeut) is a rocky cape on the Adriatic Sea north of Durrës, Albania. On the Cape is the
                        Rodoni Castle, built by Skanderbeg in 1463. Further south in the bay between the cape and
                        Rrushkull Reserve there exist several beach resorts like Fshati Turistik Lura while Lalzit Bay
                        Resort is under construction.
                        <a href="https://en.wikipedia.org/wiki/Cape_of_Rodon">
                            <br><i class="fa fa-file-word-o"
                                   style="color: #6ec5ff;position:absolute; right:40px;bottom:60px;"> Read more</i></a>
                </div>
            </div>

            <div class="col-lg-4 col-md-6 d-flex align-items-stretch mt-4 mt-lg-0" data-aos="zoom-in"
                 data-aos-delay="300">
                <div class="icon-box iconbox-pink" style="background-image: url(assets/img/places/3.jpg);">
                    <h4><a href="">Durrës Castle</a></h4>
                    <p class="shkrim">Durrës Castle (Albanian: Kalaja e Durrësit) is the fortified old city of Durrës,
                        Albania. It is enclosed by city walls built in the late 5th century, and repaired and reinforced
                        in the Middle Ages and early modern periods.
                        <a href="https://en.wikipedia.org/wiki/Durr%C3%ABs_Castle">
                            <br><i class="fa fa-file-word-o"
                                   style="color: #6ec5ff;position:absolute; right:40px;bottom:60px;"> Read more</i></a>
                    </p>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-4 col-md-6 d-flex align-items-stretch mt-4" data-aos="zoom-in" data-aos-delay="100">
                <div class="icon-box iconbox-yellow" style="background-image: url(assets/img/places/4.jpg);">
                    <h4><a href="">Archaeological Museum of Durrës</a></h4>
                    <p class="shkrim">Very well organized, excellent descriptions, altogether an amazing experience
                        recommended to all travelers interested in history and archaeology. The artifacts go back a very
                        long time before Christ and are very well laid out in sequence.
                        <a href="https://en.wikipedia.org/wiki/Durr%C3%ABs_Archaeological_Museum">
                            <br><i class="fa fa-file-word-o"
                                   style="color: #6ec5ff;position:absolute; right:40px;bottom:60px;"> Read more</i></a>
                    </p>
                </div>
            </div>

            <div class="col-lg-4 col-md-6 d-flex align-items-stretch mt-4" data-aos="zoom-in" data-aos-delay="200">
                <div class="icon-box iconbox-red" style="background-image: url(assets/img/places/5.jpg);">
                    <h4><a href="">Kallm </a></h4><br>
                    <p class="shkrim">An area almost inhabited where the sea water is crystal clear. A beautiful and
                        peaceful beach
                        <a href="https://www.intoalbania.com/attraction/the-currila-beach-kallm-beach/">
                            <br><i class="fa fa-file-word-o"
                                   style="color: #6ec5ff;position:absolute; right:40px;bottom:60px;"> Read more</i></a>
                    </p>
                </div>
            </div>

            <div class="col-lg-4 col-md-6 d-flex align-items-stretch mt-4" data-aos="zoom-in" data-aos-delay="300">
                <div class="icon-box iconbox-teal" style="background-image: url(assets/img/places/6.jpg);">
                    <h4><a href="">Royal Villa of Durrës</a></h4><br>
                    <p class="shkrim">The Royal Villa of Durrës, commonly known as Zog's Villa of Durrës, is a
                        historical building in the city of Durrës, Albania. It served as the summer residence of King
                        Zog. It was used as the summer palace by the Albanian Royal family during the reign of the
                        Monarchy and still remains a symbol of the Monarchy in the City. It was restored to Leka Crown
                        Prince of Albania in 2007.
                        <a href="https://www.tripadvisor.com/Attraction_Review-g318866-d8180019-Reviews-Royal_Villa_of_Durres-Durres_Durres_County.html">
                            <br><i class="fa fa-file-word-o"
                                   style="color: #6ec5ff;position:absolute; right:40px;bottom:60px;"> Read more</i></a>
                    </p>
                </div>
            </div>
        </div>
        <div class="row mt-4">
            <div class="col-lg-4 col-md-6 d-flex align-items-stretch" data-aos="zoom-in" data-aos-delay="100">
                <div class="icon-box iconbox-blue" style="background-image: url(assets/img/places/7.jpg);">
                    <h4><a href="">Byzantine Market</a></h4>
                    <p class="shkrim">Byzantine Forum once was the Roman Byzantine center of the ancient city of
                        Dyrrhachium or Dyrrah. This forum is recognized as one of the most beautiful monuments of the
                        late Roman and the early Byzantine eras in Albania. Thanks to the concentric structures of this
                        wide complex, the Forum bears a distinct resemblance to the Curved Forum of Constantine, which
                        unfortunately, ceased to exist in 1204.
                        <a href="https://www.intoalbania.com/attraction/byzantine-forum-in-durres/">
                            <br><i class="fa fa-file-word-o"
                                   style="color: #6ec5ff;position:absolute; right:40px;bottom:60px;"> Read more</i></a>
                        <a href=""></a>
                    </p>
                </div>
            </div>

            <div class="col-lg-4 col-md-6 d-flex align-items-stretch" data-aos="zoom-in" data-aos-delay="100">
                <div class="icon-box iconbox-blue" style="background-image: url(assets/img/places/8.jpg);">
                    <h4><a href="">Ventus Harbor</a></h4>
                    <p class="shkrim">
                        A place with a great view of Durres and great food and service provided at the rastaurant
                        nearby.
                        <a href="https://www.booking.com/hotel/al/ventus-harbor-durres.en-gb.html?aid=356980;label=gog235jc-1DCAsoBkIUdmVudHVzLWhhcmJvci1kdXJyZXNIM1gDaAaIAQGYAQm4ARfIAQ_YAQPoAQGIAgGoAgO4AqPt2IEGwAIB0gIkMDE5YjI5YWItZjkwNi00ZjUzLTgzYTEtMjBjYzFjMDM2YzZm2AIE4AIB;sid=9e8d963d022bf020f1beea6c5b08359e;dist=0&keep_landing=1&sb_price_type=total&type=total&">
                            <br><i class="fa fa-file-word-o"
                                   style="color: #6ec5ff;position:absolute; right:40px;bottom:60px;"> Read more</i></a>
                    </p>
                </div>
            </div>

            <div class="col-lg-4 col-md-6 d-flex align-items-stretch" data-aos="zoom-in" data-aos-delay="100">
                <div class="icon-box iconbox-blue" style="background-image: url(assets/img/places/9.jpg);">
                    <h4><a href="">Vollga Promenade</a></h4>
                    <p class="shkrim">
                        And who is the one who came to Durres at least once, and did not enjoy the famous Taulantia
                        promenade, otherwise known as the “Volga”. The promenade where all tourists and tourists are
                        massively freshened and absorb iodine of the Adriatic Sea.
                        <a href="https://durres.albania-discover.com/events/shetitorja-vollga/">
                            <br><i class="fa fa-file-word-o"
                                   style="color: #6ec5ff;position:absolute; right:40px;bottom:60px;"> Read more</i></a>
                    </p>
                </div>
            </div>
        </div>
        <div class="row mt-4">
            <div class="col-lg-4 col-md-6 d-flex align-items-stretch" data-aos="zoom-in" data-aos-delay="100">
                <div class="icon-box iconbox-blue" style="background-image: url(assets/img/places/10.jpg);">
                    <h4><a href="">Aleksandër Moisiu Museum</a></h4>
                    <p class="shkrim">
                        Open daily, the Aleksandër Moisiu’s House-Museum, a structure of beautiful architecture and
                        ethnographic exhibits as well as childhood home of famed actor Aleksandër Moisiu, is one of the
                        must-see attractions in the historical center of Durrës.
                        <a href="https://www.intoalbania.com/attraction/aleksander-moisius-house-museum/">
                            <br><i class="fa fa-file-word-o"
                                   style="color: #6ec5ff;position:absolute; right:40px;bottom:60px;"> Read more</i></a>
                    </p>
                </div>
            </div>

            <div class="col-lg-4 col-md-6 d-flex align-items-stretch" data-aos="zoom-in" data-aos-delay="100">
                <div class="icon-box iconbox-blue" style="background-image: url(assets/img/places/11.jpg);">
                    <h4><a href="">Horses Hill</a></h4>
                    <p class="shkrim">Structure is created in the beginnings of 2012. This resort is located on top of
                        the Shkallnur hill, from were you can enjoy the marvelous nature and a spectacular view of
                        Durres sea side.
                        <a href="http://www.kodrakuajve.com/">
                            <br><i class="fa fa-file-word-o"
                                   style="color: #6ec5ff;position:absolute; right:40px;bottom:60px;"> Read more</i></a>
                    </p>
                </div>
            </div>

            <div class="col-lg-4 col-md-6 d-flex align-items-stretch" data-aos="zoom-in" data-aos-delay="100">
                <div class="icon-box iconbox-blue" style="background-image: url(assets/img/places/12.jpg);">
                    <h4><a href="">Fatih Mosque</a></h4>
                    <p class="shkrim">The Fatih Mosque (Albanian: Xhamia e Fatihut) is a Cultural Monument of Albania,
                        located in Durrës. It was built in 1502 and named after the Ottoman Turkish Sultan Mehmed the
                        Conqueror (Sulltan Mehmet Fatihu). Closed by the Communist authorities, it became a cultural
                        monument in 1973. Its minaret was torn down but rebuilt in a more simple style after the
                        Communist dictatorship had ended.
                        <a href="https://en.wikipedia.org/wiki/Fatih_Mosque,_Durr%C3%ABs">
                            <br><i class="fa fa-file-word-o"
                                   style="color: #6ec5ff;position:absolute; right:40px;bottom:60px;"> Read more</i></a>
                    </p>
                </div>
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