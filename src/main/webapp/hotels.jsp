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

    <!-- =======================================================
    * Template Name: Company - v4.0.1
    * Template URL: https://bootstrapmade.com/company-free-html-bootstrap-template/
    * Author: BootstrapMade.com
    * License: https://bootstrapmade.com/license/
    ======================================================== -->
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
                <li><a href="index2.jsp">Home</a></li>
                <li><a href="places.jsp">Sites</a></li>
                <li><a href="hotels.jsp" class="active">Hotels</a></li>
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

  <main id="main">

    <!-- ======= Breadcrumbs ======= -->
<section id="breadcrumbs" class="breadcrumbs">
    <div class="container">

        <div class="d-flex justify-content-between align-items-center">
            <h2>Hotels</h2>
            <ol>
                <li><a href="index2.jsp">Home</a></li>
                <li>Hotels</li>
            </ol>
        </div>

    </div>
</section><!-- End Breadcrumbs -->

<!-- ======= Portfolio Section ======= -->
<section id="portfolio" class="portfolio">
    <div class="container">

        <div class="row" data-aos="fade-up">
            <div class="col-lg-12 d-flex justify-content-center">
                <ul id="portfolio-flters">
                    <li data-filter="*" class="filter-active">All</li>
                    <li data-filter=".filter-beach">Beach</li>
                    <li data-filter=".filter-other">Other</li>
                </ul>
            </div>
        </div>

        <div class="row portfolio-container" data-aos="fade-up">

            <div class="col-lg-4 col-md-6 portfolio-item filter-other">
                <img src="assets/img/hotels/epidamn.jpg" class="img-fluid" alt="">
                <div class="portfolio-info">
                    <h4>Epidamn Hotel</h4>
                    <p>5 Star Hotel</p>
                    <a href="assets/img/hotels/epidamn.jpg" data-gallery="portfolioGallery"
                       class="portfolio-lightbox preview-link" title="Hotel Epidamn, Bulevardi Epidamn"><i
                            class="bx bx-plus"></i></a>
                    <a href="https://www.booking.com/hotel/al/epidamn.en-gb.html?aid=303948;label=durres-zCpOiHmRwTDadJFOXiMfWgS392989379673%3Apl%3Ata%3Ap190%3Ap2%3Aac%3Aap%3Aneg%3Afi%3Atiaud-1110454565467%3Akwd-11484251318%3Alp9069994%3Ali%3Adec%3Adm%3Appccp%3DUmFuZG9tSVYkc2RlIyh9Yf5EcukO1MOGLSSAuId8ToA;sid=9e8d963d022bf020f1beea6c5b08359e"
                       class="details-link" title="More Details"><i class="bx bx-link"></i></a>
                </div>
            </div>

            <div class="col-lg-4 col-md-6 portfolio-item filter-beach">
                <img src="assets/img/hotels/adriatik.jpg" class="img-fluid" alt="">
                <div class="portfolio-info">
                    <h4>Hotel Adriatik</h4>
                    <a href="assets/img/hotels/adriatik.jpg" data-gallery="portfolioGallery"
                       class="portfolio-lightbox preview-link" title="Hotel Adriatik, zona e Plazhit"><i
                            class="bx bx-plus"></i></a>
                    <a href="https://www.booking.com/hotel/al/adriatik.en-gb.html?aid=303948&label=durres-zCpOiHmRwTDadJFOXiMfWgS392989379673%3Apl%3Ata%3Ap190%3Ap2%3Aac%3Aap%3Aneg%3Afi%3Atiaud-1110454565467%3Akwd-11484251318%3Alp9069994%3Ali%3Adec%3Adm%3Appccp%3DUmFuZG9tSVYkc2RlIyh9Yf5EcukO1MOGLSSAuId8ToA&sid=9e8d963d022bf020f1beea6c5b08359e&activeTab=photosGallery"
                       class="details-link" title="More Details"><i class="bx bx-link"></i></a>
                </div>
            </div>

            <div class="col-lg-4 col-md-6 portfolio-item filter-beach">
                <img src="assets/img/hotels/aragosta.jpg" class="img-fluid" alt="">
                <div class="portfolio-info">
                    <h4>Aragosta Hotel</h4>
                    <p></p>
                    <a href="assets/img/hotels/aragosta.jpg" data-gallery="portfolioGallery"
                       class="portfolio-lightbox preview-link" title="Hotel & Restaurant"><i class="bx bx-plus"></i></a>
                    <a href="https://www.booking.com/hotel/al/aragosta-hotel-and-restaurant.en-gb.html?aid=303948&label=durres-zCpOiHmRwTDadJFOXiMfWgS392989379673%3Apl%3Ata%3Ap190%3Ap2%3Aac%3Aap%3Aneg%3Afi%3Atiaud-1110454565467%3Akwd-11484251318%3Alp9069994%3Ali%3Adec%3Adm%3Appccp%3DUmFuZG9tSVYkc2RlIyh9Yf5EcukO1MOGLSSAuId8ToA&sid=9e8d963d022bf020f1beea6c5b08359e&activeTab=photosGallery"
                       class="details-link" title="More Details"><i class="bx bx-link"></i></a>
                </div>
            </div>

            <div class="col-lg-4 col-md-6 portfolio-item filter-other">
                <img src="assets/img/hotels/bel%20conti.jpg" class="img-fluid" alt="">
                <div class="portfolio-info">
                    <h4>Bel Conti Hotel</h4>
                    <a href="assets/img/hotels/bel%20conti.jpg" data-gallery="portfolioGallery"
                       class="portfolio-lightbox preview-link" title="Bel Conti Hotel"><i class="bx bx-plus"></i></a>
                    <a href="https://www.booking.com/hotel/al/bel-conti.en-gb.html?aid=303948&label=durres-zCpOiHmRwTDadJFOXiMfWgS392989379673%3Apl%3Ata%3Ap190%3Ap2%3Aac%3Aap%3Aneg%3Afi%3Atiaud-1110454565467%3Akwd-11484251318%3Alp9069994%3Ali%3Adec%3Adm%3Appccp%3DUmFuZG9tSVYkc2RlIyh9Yf5EcukO1MOGLSSAuId8ToA&sid=9e8d963d022bf020f1beea6c5b08359e&activeTab=photosGallery"
                       class="details-link" title="More Details"><i class="bx bx-link"></i></a>
                </div>
            </div>

            <div class="col-lg-4 col-md-6 portfolio-item filter-beach">
                <img src="assets/img/hotels/brais.jpg" class="img-fluid" alt="">
                <div class="portfolio-info">
                    <h4>Brais Hotel</h4>
                    <a href="assets/img/hotels/brais.jpg" data-gallery="portfolioGallery"
                       class="portfolio-lightbox preview-link" title="Brais Hotel"><i class="bx bx-plus"></i></a>
                    <a href="https://www.booking.com/hotel/al/brais.en-gb.html?aid=303948;label=durres-zCpOiHmRwTDadJFOXiMfWgS392989379673%3Apl%3Ata%3Ap190%3Ap2%3Aac%3Aap%3Aneg%3Afi%3Atiaud-1110454565467%3Akwd-11484251318%3Alp9069994%3Ali%3Adec%3Adm%3Appccp%3DUmFuZG9tSVYkc2RlIyh9Yf5EcukO1MOGLSSAuId8ToA;sid=9e8d963d022bf020f1beea6c5b08359e#availability"
                       class="details-link" title="More Details"><i class="bx bx-link"></i></a>
                </div>
            </div>

            <div class="col-lg-4 col-md-6 portfolio-item filter-beach">
                <img src="assets/img/hotels/palace.jpg" class="img-fluid" alt="">
                <div class="portfolio-info">
                    <h4>Palace Hotel</h4>
                    <p>Hotel & Spa</p>
                    <a href="assets/img/hotels/palace.jpg" data-gallery="portfolioGallery"
                       class="portfolio-lightbox preview-link" title="Palace Hotel & Spa, 4 Star Hotel"><i
                            class="bx bx-plus"></i></a>
                    <a href="https://www.booking.com/hotel/al/palace-amp-spa.en-gb.html?aid=303948&label=durres-zCpOiHmRwTDadJFOXiMfWgS392989379673%3Apl%3Ata%3Ap190%3Ap2%3Aac%3Aap%3Aneg%3Afi%3Atiaud-1110454565467%3Akwd-11484251318%3Alp9069994%3Ali%3Adec%3Adm%3Appccp%3DUmFuZG9tSVYkc2RlIyh9Yf5EcukO1MOGLSSAuId8ToA&sid=9e8d963d022bf020f1beea6c5b08359e&activeTab=photosGallery"
                       class="details-link" title="More Details"><i class="bx bx-link"></i></a>
                </div>
            </div>

            <div class="col-lg-4 col-md-6 portfolio-item filter-beach">
                <img src="assets/img/hotels/royal%20g%20and%20spa.jpg" class="img-fluid" alt="">
                <div class="portfolio-info">
                    <h4>Royal G Hotel & Spa</h4>
                    <a href="assets/img/hotels/royal%20g%20and%20spa.jpg" data-gallery="portfolioGallery"
                       class="portfolio-lightbox preview-link" title="Royal G Hotel & Spa"><i
                            class="bx bx-plus"></i></a>
                    <a href="https://www.booking.com/hotel/al/royal-g-and-spa.en-gb.html?aid=303948;label=durres-zCpOiHmRwTDadJFOXiMfWgS392989379673%3Apl%3Ata%3Ap190%3Ap2%3Aac%3Aap%3Aneg%3Afi%3Atiaud-1110454565467%3Akwd-11484251318%3Alp9069994%3Ali%3Adec%3Adm%3Appccp%3DUmFuZG9tSVYkc2RlIyh9Yf5EcukO1MOGLSSAuId8ToA;sid=9e8d963d022bf020f1beea6c5b08359e"
                       class="details-link" title="More Details"><i class="bx bx-link"></i></a>
                </div>
            </div>

            <div class="col-lg-4 col-md-6 portfolio-item filter-beach">
                <img src="assets/img/hotels/vh belmond.jpg" class="img-fluid" alt="">
                <div class="portfolio-info">
                    <h4>VH Belmond Hotel</h4>
                    <a href="assets/img/hotels/vh belmond.jpg" data-gallery="portfolioGallery"
                       class="portfolio-lightbox preview-link" title="VH Belmond Hotel"><i class="bx bx-plus"></i></a>
                    <a href="https://www.booking.com/hotel/al/bel-mondo.en-gb.html?aid=303948&label=durres-zCpOiHmRwTDadJFOXiMfWgS392989379673%3Apl%3Ata%3Ap190%3Ap2%3Aac%3Aap%3Aneg%3Afi%3Atiaud-1110454565467%3Akwd-11484251318%3Alp9069994%3Ali%3Adec%3Adm%3Appccp%3DUmFuZG9tSVYkc2RlIyh9Yf5EcukO1MOGLSSAuId8ToA&sid=9e8d963d022bf020f1beea6c5b08359e&dest_id=-104591&dest_type=city&dist=0&from_beach_key_ufi_sr=1&group_adults=2&group_children=0&hapos=1&hpos=1&no_rooms=1&room1=A%2CA&sb_price_type=total&sr_order=popularity&srepoch=1614166003&srpvid=adbc5079bd0e012f&type=total&ucfs=1&activeTab=photosGallery"
                       class="details-link" title="More Details"><i class="bx bx-link"></i></a>
                </div>
            </div>

            <div class="col-lg-4 col-md-6 portfolio-item filter-beach">
                <img src="assets/img/hotels/vila%20one.jpg" class="img-fluid" alt="">
                <div class="portfolio-info">
                    <h4>Villa One Hotel</h4>
                    <a href="assets/img/hotels/vila%20one.jpg" data-gallery="portfolioGallery"
                       class="portfolio-lightbox preview-link" title="Villa One Hotel"><i class="bx bx-plus"></i></a>
                    <a href="https://www.booking.com/hotel/al/vila-one-beach.en-gb.html?aid=303948&label=durres-zCpOiHmRwTDadJFOXiMfWgS392989379673%3Apl%3Ata%3Ap190%3Ap2%3Aac%3Aap%3Aneg%3Afi%3Atiaud-1110454565467%3Akwd-11484251318%3Alp9069994%3Ali%3Adec%3Adm%3Appccp%3DUmFuZG9tSVYkc2RlIyh9Yf5EcukO1MOGLSSAuId8ToA&sid=9e8d963d022bf020f1beea6c5b08359e&activeTab=photosGallery"
                       class="details-link" title="More Details"><i class="bx bx-link"></i></a>
                </div>
            </div>

            <div class="col-lg-4 col-md-6 portfolio-item filter-other">
                <img src="assets/img/hotels/epidamn%202.jpg" class="img-fluid" alt="">
                <div class="portfolio-info">
                    <h4>Epidamn Hotel</h4>
                    <a href="assets/img/hotels/epidamn%202.jpg" data-gallery="portfolioGallery"
                       class="portfolio-lightbox preview-link" title="Epidamn Hotel, Durres"><i class="bx bx-plus"></i></a>
                    <a href="https://www.booking.com/hotel/al/epidamn.en-gb.html?aid=303948;label=durres-zCpOiHmRwTDadJFOXiMfWgS392989379673%3Apl%3Ata%3Ap190%3Ap2%3Aac%3Aap%3Aneg%3Afi%3Atiaud-1110454565467%3Akwd-11484251318%3Alp9069994%3Ali%3Adec%3Adm%3Appccp%3DUmFuZG9tSVYkc2RlIyh9Yf5EcukO1MOGLSSAuId8ToA;sid=9e8d963d022bf020f1beea6c5b08359e"
                       class="details-link" title="More Details"><i class="bx bx-link"></i></a>
                </div>
            </div>

            <div class="col-lg-4 col-md-6 portfolio-item filter-other">
                <img src="assets/img/hotels/bel%20conti%201.jpg" class="img-fluid" alt="">
                <div class="portfolio-info">
                    <h4>Bel Conti Hotel</h4>
                    <a href="assets/img/hotels/bel%20conti%201.jpg" data-gallery="portfolioGallery"
                       class="portfolio-lightbox preview-link" title="Bel Conti Hotel"><i class="bx bx-plus"></i></a>
                    <a href="https://www.booking.com/hotel/al/bel-conti.en-gb.html?aid=303948&label=durres-zCpOiHmRwTDadJFOXiMfWgS392989379673%3Apl%3Ata%3Ap190%3Ap2%3Aac%3Aap%3Aneg%3Afi%3Atiaud-1110454565467%3Akwd-11484251318%3Alp9069994%3Ali%3Adec%3Adm%3Appccp%3DUmFuZG9tSVYkc2RlIyh9Yf5EcukO1MOGLSSAuId8ToA&sid=9e8d963d022bf020f1beea6c5b08359e&activeTab=photosGallery"
                       class="details-link" title="More Details"><i class="bx bx-link"></i></a>
                </div>
            </div>

            <div class="col-lg-4 col-md-6 portfolio-item">
                <img src="assets/img/hotels/aragosta%201.jpg" class="img-fluid" alt="">
                <div class="portfolio-info">
                    <h4>Aragosta Hotel</h4>
                    <p>Hotel & Restaurant</p>
                    <a href="assets/img/hotels/aragosta%201.jpg" data-gallery="portfolioGallery"
                       class="portfolio-lightbox preview-link" title="Aragosta Hotel"><i class="bx bx-plus"></i></a>
                    <a href="https://www.booking.com/hotel/al/aragosta-hotel-and-restaurant.en-gb.html?aid=303948&label=durres-zCpOiHmRwTDadJFOXiMfWgS392989379673%3Apl%3Ata%3Ap190%3Ap2%3Aac%3Aap%3Aneg%3Afi%3Atiaud-1110454565467%3Akwd-11484251318%3Alp9069994%3Ali%3Adec%3Adm%3Appccp%3DUmFuZG9tSVYkc2RlIyh9Yf5EcukO1MOGLSSAuId8ToA&sid=9e8d963d022bf020f1beea6c5b08359e&activeTab=photosGallery"
                       class="details-link" title="More Details"><i class="bx bx-link"></i></a>
                </div>
            </div>

            <div class="col-lg-4 col-md-6 portfolio-item filter-other">
                <img src="assets/img/hotels/brais%201.jpg" class="img-fluid" alt="">
                <div class="portfolio-info">
                    <h4>Brais Hotel</h4>
                    <a href="assets/img/hotels/brais%201.jpg" data-gallery="portfolioGallery"
                       class="portfolio-lightbox preview-link" title="Brais Hotel"><i class="bx bx-plus"></i></a>
                    <a href="https://www.booking.com/hotel/al/brais.en-gb.html?aid=303948;label=durres-zCpOiHmRwTDadJFOXiMfWgS392989379673%3Apl%3Ata%3Ap190%3Ap2%3Aac%3Aap%3Aneg%3Afi%3Atiaud-1110454565467%3Akwd-11484251318%3Alp9069994%3Ali%3Adec%3Adm%3Appccp%3DUmFuZG9tSVYkc2RlIyh9Yf5EcukO1MOGLSSAuId8ToA;sid=9e8d963d022bf020f1beea6c5b08359e#availability"
                       class="details-link" title="More Details"><i class="bx bx-link"></i></a>
                </div>
            </div>

            <div class="col-lg-4 col-md-6 portfolio-item">
                <img src="assets/img/hotels/palace%201.jpg" class="img-fluid" alt="">
                <div class="portfolio-info">
                    <h4>Palace Hotel</h4>
                    <p>5 Star Hotel</p>
                    <a href="assets/img/hotels/palace%201.jpg" data-gallery="portfolioGallery"
                       class="portfolio-lightbox preview-link" title="Palace Hotel"><i class="bx bx-plus"></i></a>
                    <a href="https://www.booking.com/hotel/al/palace-amp-spa.en-gb.html?aid=303948&label=durres-zCpOiHmRwTDadJFOXiMfWgS392989379673%3Apl%3Ata%3Ap190%3Ap2%3Aac%3Aap%3Aneg%3Afi%3Atiaud-1110454565467%3Akwd-11484251318%3Alp9069994%3Ali%3Adec%3Adm%3Appccp%3DUmFuZG9tSVYkc2RlIyh9Yf5EcukO1MOGLSSAuId8ToA&sid=9e8d963d022bf020f1beea6c5b08359e&activeTab=photosGallery"
                       class="details-link" title="More Details"><i class="bx bx-link"></i></a>
                </div>
            </div>


            <div class="col-lg-4 col-md-6 portfolio-item filter-other">
                <img src="assets/img/hotels/royal%20g%20spa%201.jpg" class="img-fluid" alt="">
                <div class="portfolio-info">
                    <h4>Royal G Hotel & Spa</h4>
                    <p>Hotel & Spa</p>
                    <a href="assets/img/hotels/royal%20g%20spa%201.jpg" data-gallery="portfolioGallery"
                       class="portfolio-lightbox preview-link" title="Royal G Hotel & Spa"><i
                            class="bx bx-plus"></i></a>
                    <a href="https://www.booking.com/hotel/al/royal-g-and-spa.en-gb.html?aid=303948;label=durres-zCpOiHmRwTDadJFOXiMfWgS392989379673%3Apl%3Ata%3Ap190%3Ap2%3Aac%3Aap%3Aneg%3Afi%3Atiaud-1110454565467%3Akwd-11484251318%3Alp9069994%3Ali%3Adec%3Adm%3Appccp%3DUmFuZG9tSVYkc2RlIyh9Yf5EcukO1MOGLSSAuId8ToA;sid=9e8d963d022bf020f1beea6c5b08359e"
                       class="details-link" title="More Details"><i class="bx bx-link"></i></a>
                </div>
            </div>

            <div class="col-lg-4 col-md-6 portfolio-item filter-other">
                <img src="assets/img/hotels/villa%20pascucci.jpg" class="img-fluid" alt="">
                <div class="portfolio-info">
                    <h4>Villa Pascucci Hotel</h4>
                    <a href="assets/img/hotels/villa%20pascucci.jpg" data-gallery="portfolioGallery"
                       class="portfolio-lightbox preview-link" title="Villa Pascucci Hotel"><i
                            class="bx bx-plus"></i></a>
                    <a href="https://www.booking.com/hotel/al/villa-pascucci.en-gb.html?aid=303948&label=durres-zCpOiHmRwTDadJFOXiMfWgS392989379673%3Apl%3Ata%3Ap190%3Ap2%3Aac%3Aap%3Aneg%3Afi%3Atiaud-1110454565467%3Akwd-11484251318%3Alp9069994%3Ali%3Adec%3Adm%3Appccp%3DUmFuZG9tSVYkc2RlIyh9Yf5EcukO1MOGLSSAuId8ToA&sid=9e8d963d022bf020f1beea6c5b08359e&activeTab=photosGallery"
                       class="details-link" title="More Details"><i class="bx bx-link"></i></a>
                </div>
            </div>

        </div>

    </div>
</section><!-- End Portfolio Section -->

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