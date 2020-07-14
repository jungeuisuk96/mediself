<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="icon" href="img/favicon.png" type="image/png">
    <title>Hospice Medical</title>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="vendors/linericon/style.css">
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <link rel="stylesheet" href="vendors/owl-carousel/owl.carousel.min.css">
    <link rel="stylesheet" href="vendors/lightbox/simpleLightbox.css">
    <link rel="stylesheet" href="vendors/nice-select/css/nice-select_rs.css">
    <link rel="stylesheet" href="vendors/animate-css/animate.css">
    <link rel="stylesheet" href="vendors/jquery-ui/jquery-ui.css">
    <!-- main css -->
    <link rel="stylesheet" href="css/style_hospital.css">
    <link rel="stylesheet" href="css/responsive.css">
</head>

<body>

    <!--================Header Menu Area =================-->
    <header class="header_area">
        <div class="top_menu row m0">
            <div class="container">
                <div class="float-left">
                    <ul class="left_side">
                        <li>
                            <a href="login.html">
                                <i class="fa fa-facebook-f"></i>
                            </a>
                        </li>
                        <li>
                            <a href="login.html">
                                <i class="fa fa-twitter"></i>
                            </a>
                        </li>
                        <li>
                            <a href="login.html">
                                <i class="fa fa-dribbble"></i>
                            </a>
                        </li>
                        <li>
                            <a href="login.html">
                                <i class="fa fa-behance"></i>
                            </a>
                        </li>
                    </ul>
                </div>
                <div class="float-right">
                    <ul class="right_side">
                        <li>
                            <a href="login.html">
                                <i class="lnr lnr-phone-handset"></i>
                                02-1234-5678
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <i class="lnr lnr-envelope"></i>
                                Medi-self@service.com
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
            <div class="main_menu">
                <nav class="navbar navbar-expand-lg navbar-light">
                    <div class="container">
                        <!-- Brand and toggle get grouped for better mobile display -->
                        <a class="navbar-brand logo_h" href="home">
                            <img src="img/favicon.png" alt="">&nbsp;<b style="color:#555B7D">Medi-Self</b>
                        </a>
                        <button
                            class="navbar-toggler"
                            type="button"
                            data-toggle="collapse"
                            data-target="#navbarSupportedContent"
                            aria-controls="navbarSupportedContent"
                            aria-expanded="false"
                            aria-label="Toggle navigation">
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <!-- Collect the nav links, forms, and other content for toggling -->
                        <div class="collapse navbar-collapse offset" id="navbarSupportedContent">
                            <div class="row ml-0 w-100">
                                <div class="col-lg-12 pr-0">
                                    <ul class="nav navbar-nav center_nav pull-right">
                                        <li class="nav-item">
                                            <a class="nav-link" href="home">Home</a>
                                        </li>
                                        <li class="nav-item ">
                                            <a class="nav-link" href="intro#here">자가진단</a>
                                        </li>
                                        <li class="nav-item submenu dropdown active">
                                            <a
                                                href="#"
                                                class="nav-link dropdown-toggle"
                                                data-toggle="dropdown"
                                                role="button"
                                                aria-haspopup="true"
                                                aria-expanded="false">건강정보</a>
                                            <ul class="dropdown-menu">
                                                <li class="nav-item ">
                                                    <a class="nav-link" href="health#here">건강칼럼</a>
                                                </li>
                                                <li class="nav-item">
                                                    <a class="nav-link" href="healthmed#here">건강미디어</a>
                                                </li>

                                            </ul>
                                        </li>
                                        <li class="nav-item submenu dropdown active">
                                            <a
                                                href="#"
                                                class="nav-link dropdown-toggle"
                                                data-toggle="dropdown"
                                                role="button"
                                                aria-haspopup="true"
                                                aria-expanded="false">알림마당</a>
                                            <ul class="dropdown-menu">
                                                <li class="nav-item">
                                                    <a class="nav-link" href="notice#here">공지사항</a>
                                                </li>
                                                <li class="nav-item">
                                                    <a class="nav-link" href="faq#here">FAQ</a>
                                                </li>

                                            </ul>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" href="contact?#contact_map">주변 병원찾기</a>
                                        </li>
                                        <a class="login-buttonk" href="login">로그인 / 회원가입
                                        </a>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </nav>
            </div>
        </header>
    <!--================Header Menu Area =================-->

    <!--================ Banner Area =================-->
    <section class="banner_area">
        <div class="banner_inner d-flex align-items-center">
            <div class="container">
                <div class="banner_content text-left">
                    <h3 style="font-weight: bold; color: white;">내 주변 병원</h3>
                    <div class="page_link">
                        <a href="home">Home</a>
                        <a href="contact.html?#contact_map">주변 병원 찾기</a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <a id="here" name="contact_map"></a>
    <!--================End Banner Area =================-->

    <!--================Contact Area =================-->
    <section class="contact_area p_120">
        <div class="container">
            <script
                src="//dapi.kakao.com/v2/maps/sdk.js?appkey=0ad06520f09a44daab4d862759162d8e&libraries=services,clusterer,drawing">
            </script>
            <div class="map_wrap">
                <div id="map" style="width:100%;height:100%;position:relative;overflow:hidden;margin-bottom: 20px;">
                </div>

                <div id="menu_wrap" class="bg_white">
                    <div class="option">
                        <div>
                            <form onsubmit="searchPlaces(); return false">
                                키워드 : <input type="text" value="가산디지털단지역" id="keyword" size="15">
                                <button id="contact_submit" type="submit">검색하기</button>
                            </form>
                        </div>
                    </div>
                    <hr>
                    <ul id="placesList"></ul>
                    <div id="pagination"></div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-4" style="padding: 30px;">
                    <div class="contact_info">
                        <div class="info_item">
                            <i class="fa fa-plus-square"></i>
                            <h6>
                                <b id="hospital_name">Medi-self</b>
                            </h6>
                            <p id="hospital_address" style="font-size:12px; font-weight: bold;">서울특별시 금천구 가산디지털1로 168</p>
                        </div>
                        <div class="info_item">
                            <i class="lnr lnr-phone-handset"></i>
                            <h6>
                                <a id="hospital_phone" href="#">02) 1234-5678</a>
                            </h6>
                            <p id="hospital_time">Mon to Fri 9am to 6 pm</p>
                        </div>
                        <div class="info_item">
                            <i class="fa fa-laptop"></i>
                            <p>
                                <b>
                                    <a id="hospital_url" style="color:black; font-size: 16px;"
                                        href="#">Medi-self@service.com</a>
                                </b>
                            </p>
                            <!-- <p>Send us your query anytime!</p> -->
                        </div>
                    </div>
                </div>
                <div class="regervation_part_iner col-lg-8" id="#regervation" style="padding: 30px;">
                    <div id="calendar"></div>
                    <form>
                        <h3 style="font-weight: bold; margin-bottom: 20px; font-size: 20px;">진료 예약</h3>
                        <div class="form-row">
                            <div class="form-group col-md-6">
                                <input type="text" class="form-control" id="inputEmail4" placeholder="이름">
                            </div>
                            <div class="form-group col-md-6">
                                <input type="email" class="form-control" id="inputPassword4" placeholder="이메일">
                            </div>
                            <div class="form-group col-md-6">
                                <div class="wrapper_contact">
                                <select class="form-control" id="sort-by">
                                    <option value="0">과목을 선택해주세요.</option>
                                    <option value="1">내과</option>
                                    <option value="2">정형외과</option>
                                    <option value="3">이비인후과</option>
                                    <option value="4">안과</option>
                                    <option value="5">치과</option>
                                    <option value="6">가정의학과</option>
                                    <option value="7">비뇨기과</option>
                                    <option value="8">피부과</option>
                                    <option value="9">한의원</option>
                                    <option value="10">산부인과</option>
                                    <option value="11">산부인과</option>
                                    <option value="12">종합병원</option>
                                </select>
                            </div>
                            </div>
                            <div class="form-group time_icon col-md-6">
                                <div class="wrapper_contact">
                                <select class="form-control" id="sub_select2">
                                    <option value="">시간을 선택해주세요</option>
                                    <option value="1">오전 8시 ~ 오전 10시</option>
                                    <option value="1">오전10시 ~ 오전 12시</option>
                                    <option value="1">오전 12시 ~ 오후 02시</option>
                                    <option value="1">오후 02시 ~ 오후 04시</option>
                                    <option value="1">오후 04시 ~ 오후 06시</option>
                                </select>
                            </div>
                        </div>
                            <div class="form-group col-md-12">
                                <textarea class="form-control" id="Textarea" rows="4" placeholder="메모 "></textarea>
                            </div>
                        </div>
                        <div class="regerv_btn">
                            <a href="/contact.html" class="btn btn-outline-primary"
                                style="background-color: #3face4; border-radius: 30px; border: none;">
                                <h5 style="color:white; margin-top: 10px;">예약하기</h5>
                            </a>
                        </div>
                    </form>
                    
                </div>
                <!-- <div class="col-lg-8">
                        <form
                            class="row contact_form"
                            action="contact_process.php"
                            method="post"
                            id="contactForm"
                            novalidate="novalidate">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <input
                                        type="text"
                                        class="form-control"
                                        id="name"
                                        name="name"
                                        placeholder="이름을 입력하세요.">
                                </div>
                                <div class="form-group">
                                    <input
                                        type="email"
                                        class="form-control"
                                        id="email"
                                        name="email"
                                        placeholder="전화번호를 입력하세요.">
                                </div>
                                <div class="form-group">
                                    <input
                                        type="text"
                                        class="form-control"
                                        id="subject"
                                        name="subject"
                                        placeholder="진료과를 입력하세요.">
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <textarea
                                        class="form-control"
                                        name="message"
                                        id="message"
                                        rows="1"
                                        placeholder="진료 내용"></textarea>
                                </div>
                            </div>
                            <div class="col-md-12 text-right">
                                <button type="submit" value="submit" class="btn submit_btn">예약하기</button>
                            </div>
                        </form>
                    </div>-->
            </div>
        </div>
    </section>
    <!--================Contact Area =================-->

    <!-- start footer Area -->
    <footer class="footer-area section_gap" style="padding: 45px 0px;">
        <div class="container">
            <div class="row">
                <div class="col-lg-2  col-md-6">
                    <div class="single-footer-widget">
                        <h6>주요 서비스</h6>
                        <ul class="footer-nav">
                            <li>
                                <a href="#">건강자료 관리</a>
                            </li>
                            <li>
                                <a href="#">고객사 관리</a>
                            </li>
                            <li>
                                <a href="#">자가진단 제공</a>
                            </li>
                            <li>
                                <a href="#">병원 마케팅</a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-4  col-md-6">
                    <div class="single-footer-widget mail-chimp">
                        <h6 class="mb-20">회사주소</h6>
                        <p>
                            서울특별시 금천구 가산디지털1로
                            <br />
                            168 우림라이온스밸리 A동 601호
                        </p>
                        <h4>
                            <b style="color:white">02) 1234-5678</b>
                        </h4>
                        <h4>
                            <b>
                                <a href="#" style="color:white">medi-self@service.com
                                </a>
                            </b>
                        </h4>
                    </div>
                </div>
                <div class="col-lg-6  col-md-12">
                    <div class="single-footer-widget newsletter">
                        <h6>Newsletter</h6>
                        <p>이메일 주소를 입력하시면 정기적인 메디셀프의 소식을 전달드립니다.</p>
                        <div id="mc_embed_signup">
                            <form target="_blank"
                                action="https://spondonit.us12.list-manage.com/subscribe/post?u=1462626880ade1ac87bd9c93a&amp;id=92a4423d01"
                                method="get" class="form-inline">

                                <div class="form-group row">
                                    <div class="col-lg-7 col-md-6 col-sm-12">
                                        <input name="EMAIL" placeholder="Your Email Address"
                                            onfocus="this.placeholder = ''"
                                            onblur="this.placeholder = 'Your Email Address '" required="" type="email">
                                    </div>

                                    <div class="col-lg-5 col-md-12">
                                        <button class="nw-btn main_btn circle">get started
                                            <span class="lnr lnr-arrow-right"></span>
                                        </button>
                                    </div>
                                </div>
                                <div class="info"></div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row footer-bottom d-flex justify-content-between" style="padding-top: 20px;">
                <p class="col-lg-8 col-sm-12 footer-text m-0">
                    <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY
                        3.0. -->
                    &copy;<script>
                        document.write(new Date().getFullYear());
                    </script>
                    All rights reserved | our company is Medi-Self
                    <i class="fa fa-heart-o" aria-hidden="true"></i>
                    <a href="https://colorlib.com" target="_blank"></a>
                    <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY
                        3.0. -->
                </p>
                <div class="col-lg-4 col-sm-12 footer-social">
                    <a href="#">
                        <i class="fa fa-facebook"></i>
                    </a>
                    <a href="#">
                        <i class="fa fa-twitter"></i>
                    </a>
                    <a href="#">
                        <i class="fa fa-dribbble"></i>
                    </a>
                    <a href="#">
                        <i class="fa fa-behance"></i>
                    </a>
                </div>
            </div>
        </div>
    </footer>
    <!-- End footer Area -->

    <!--================Contact Success and Error message Area =================-->
    <div id="success" class="modal modal-message fade" role="dialog">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <i class="fa fa-close"></i>
                    </button>
                    <h2>Thank you</h2>
                    <p>Your message is successfully sent...</p>
                </div>
            </div>
        </div>
    </div>

    <!-- Modals error -->

    <div id="error" class="modal modal-message fade" role="dialog">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <i class="fa fa-close"></i>
                    </button>
                    <h2>Sorry !</h2>
                    <p>
                        Something went wrong
                    </p>
                </div>
            </div>
        </div>
    </div>
    <!--================End Contact Success and Error message Area
        =================-->

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="js/jquery-3.2.1.min.js"></script>
    <script src="js/popper.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <!-- <script src="vendors/lightbox/simpleLightbox.min.js"></script> -->
    <script src="vendors/nice-select/js/jquery.nice-select.min.js"></script>
    <!-- <script src="vendors/isotope/imagesloaded.pkgd.min.js"></script> -->
    <script src="js/jquery.ajaxchimp.min.js"></script>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/Counter-Up/1.0.0/jquery.counterup.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/waypoints/4.0.1/jquery.waypoints.min.js"></script>
    <script src="js/mail-script.js"></script>
    <script src="js/custom_navbar.js"></script>
    <script src="js/contact_custom_here.js"></script>
    <script src="js/contact_custom_contact_map.js"></script>
</body>

</html>