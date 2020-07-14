<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="icon" href="img/favicon.png" type="image/png">
    <title>Department</title>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="vendors/linericon/style.css">
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <link rel="stylesheet" href="vendors/nice-select/css/nice-select_rs.css">
    <link rel="stylesheet" href="vendors/animate-css/animate.css">
    <link rel="stylesheet" href="vendors/jquery-ui/jquery-ui.css">
    <!-- main css -->
    <link rel="stylesheet" href="css/style_self.css">
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
                    <h3 style="font-weight: bold; color:white;">내 증상 확인하기</h3>
                    <div class="page_link">
                        <a href="home">Home</a>
                        <a href="intro#here">자가진단</a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--================End Banner Area =================-->

    <!--================ Procedure Category Area =================-->
    <a name="here"></a>
    <section class="procedure_category section_gap_custom">
        <div class="main-container container">
            <div class="form-has-side-menu">
                <div class="form-content has-footer">
                    <div class="result-container"><a name="here"></a>
                        <div class="screen screen-sex" style="position: relative; white-space:  normal">
                            <div class="screen-content" style="text-align: center; position: relative; width: 100%;">
                                <div class="screen-text-header" style="text-align: left">
                                    <p
                                        style="font-size: 19px; font-weight: bold; margin-bottom: 30px; margin-top: 10px;">
                                        진단 결과</p>
                                </div>
                                <div class="result-block"
                                    style="border-radius: 5px; margin-bottom: 30px; background-color: white; text-align: left">
                                    <img src="img/yellow.png" style="float:left; border-radius: 5px;">

                                    <div style="margin-left: 17%; padding: 31px; margin-bottom: 20px;">
                                        <p style="font-weight: bold;">추천</p>
                                        <p style="font-weight: bold; font-size: 25px; color:black">
                                            가까운 <b style="color: lightcoral;">응급실</b>로 가세요.
                                        </p>
                                        <p>
                                            긴급한 치료가 필요합니다.
                                            119에 전화하여 조치를 받으세요.
                                        </p>
                                    </div>
                                </div>
                                <div class="result-block"
                                    style="border-radius: 5px; margin-bottom: 30px; background-color: white; text-align: left; padding: 20px">
                                    <h3 style="font-family: noto sans kr; font-weight: bold;">결과</h3>
                                    <p style="padding: 10px; margin-top: 50px;">
                                        아래 목록은 자격을 갖춘 의학적 의견이 아니므로 참고 목적으로만 사용하시기 바랍니다.
                                    </p>
                                    <div style="padding: 15px 5px;">
                                        <div class="first">
                                            <div class="side-menu-progress-bar"
                                                style="background-color: #cfd6dd; float: left; width: 82px; height: 4px; border-radius: 5px;margin-left: 1%; overflow:hidden; margin-top: 20px;">
                                                <div class="side-menu-progress"
                                                    style="width: 76%; height: 100%; background-color: red; border-radius: 5px 0 0 5px; border-left: 2px solid #f3f5f7;">
                                                </div>
                                            </div>
                                            <button type="button" class="btn btn-link" data-toggle="modal" data-target="#exampleModal1">
                                            <span style="margin-left: 3%; font-size: 16px;">복막염</span></button>
                                            <hr>
                                            <p style="margin-left: 1%; font-size: 12px;">증상유사도 높음</p>
                                        </div> <!-- first -->
                                    </div>
                                    <!-- Modal -->
									<div class="modal fade bd-example-modal-lg" id="exampleModal1" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
									  <div class="modal-dialog modal-lg" role="document">
									    <div class="modal-content">
									      <div class="modal-header">
									        <h5 class="modal-title" id="exampleModalLabel" style="font-size:22px;">복막염</h5>
									        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
									          <span aria-hidden="true">&times;</span>
									        </button>
									      </div>
									      <div class="modal-body">
									        <p>
									        	<h1 style="font-size: 15px; font-weight:500;">추천:</h1>
									        	<p style="font-size: 15px;">가까운 <strong>응급의학과</strong>에 가십시오</p>
									        	<h1 style="font-size: 15px; font-weight:500;">이유:</h1>
									        	<img src="img/check.png" style="margin-right:1%;">고열<br>
									        	<img src="img/check.png" style="margin-right:1%;">복통<br>
									        	<img src="img/check.png" style="margin-right:1%;">기침<br>
									        	<img src="img/check.png" style="margin-right:1%;">38°C~40°C 사이의 온도<br>
									        	<img src="img/check.png" style="margin-right:1%;">발뒷꿈치 시험에서 복통발생<br><br>
									        	<h1 style="font-size: 15px; font-weight:500;">설명:</h1>
									        	<p style="font-size: 15px;">복막에 생긴 염증. 복막염은 크게 감염성 복막염과 비감염성 복막염으로 나눌 수 있으며, 각각 다양한 원인에 의해 발생할 수 있다. 주요 증세는 급성 복통, 복부 압통 및 반발통으로, 기침이나 허리를 구부르는 등의 복막의 움직임을 증가시키는 동작에 의해 통증이 악화된다.</p>
									        	
									        </p>
									      </div>
									    </div>
									  </div>
									</div>
                                    <div style="padding: 15px 5px;">
                                        <div class="second">
                                            <div class="side-menu-progress-bar"
                                                style="background-color: #cfd6dd; float: left; width: 82px; height: 4px; border-radius: 5px;margin-left: 1%; overflow:hidden; margin-top: 20px;">
                                                <div class="side-menu-progress"
                                                    style="width: 58%; height: 100%; background-color: orange; border-radius: 5px 0 0 5px; border-left: 2px solid #f3f5f7;">
                                                </div>
                                            </div>
                                            <button type="button" class="btn btn-link" data-toggle="modal" data-target="#exampleModal2">
                                            <span style="margin-left: 3%; font-size: 16px;">신종 플루</span>
                                            </button>
                                            <hr>
                                            <p style="margin-left: 1%; font-size: 12px;">증상유사도 중간</p>
                                        </div> <!-- second -->
                                    </div>
                                    <!-- Modal -->
									<div class="modal fade  bd-example-modal-lg" id="exampleModal2" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
									  <div class="modal-dialog modal-lg" role="document">
									    <div class="modal-content">
									      <div class="modal-header">
									        <h5 class="modal-title" id="exampleModalLabel">신종플루</h5>
									        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
									          <span aria-hidden="true">&times;</span>
									        </button>
									      </div>
   									      <div class="modal-body">
									        <p>
									        	<h1 style="font-size: 15px; font-weight:500;">추천:</h1>
									        	<p style="font-size: 15px;">가까운 <strong>감염내과, 호흡기내과</strong>에 진료받으세요.</p>
									        	<h1 style="font-size: 15px; font-weight:500;">이유:</h1>
									        	<img src="img/check.png" style="margin-right:1%;">고열<br>
									        	<img src="img/check.png" style="margin-right:1%;">복통<br>
									        	<img src="img/check.png" style="margin-right:1%;">기침<br>
									        	<img src="img/check.png" style="margin-right:1%;">38°C~40°C 사이의 온도<br><br>
									        	<h1 style="font-size: 15px; font-weight:500;">설명:</h1>
									        	<p style="font-size: 15px;">신종 플루는 A형 인플루엔자 바이러스에 감염된 돼지로부터 발생한 신종 인플루엔자 바이러스(pandemic influenza A/H1N1 2009)에 의해 감염되는 호흡기 질환을 의미합니다. 초기에 '돼지 독감'으로 불린 이 바이러스성 질환은 멕시코에서 등장하여 미국으로 퍼진 후 전 세계로 확산되었습니다. 신종 플루의 증상은 계절 인플루엔자와 비슷하여, 발열, 기침, 인후통, 콧물, 두통, 오한, 피로, 오심, 구토가 나타날 수 있습니다.</p>
									        	
									        </p>
									      </div>
									    </div>
									  </div>
									</div>
                                </div>

                                <div class="result-block"
                                    style="border-radius: 5px; margin-bottom: 30px; background-color: white; text-align: left">

                                    <div class="regervation_part_iner col-lg-12" id="#regervation"
                                        style="padding: 30px;">
                                        <div id="calendar"></div>
                                        <form>
                                            <h3 style="font-weight: bold; margin-bottom: 20px; font-size: 20px;">진료 예약
                                            </h3>
                                            <div class="form-row">
                                                <div class="form-group col-md-6">
                                                    <input type="text" class="form-control" id="inputEmail4"
                                                        placeholder="이름">
                                                </div>
                                                <div class="form-group col-md-6">
                                                    <input type="email" class="form-control" id="inputPassword4"
                                                        placeholder="이메일">
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
                                                    <textarea class="form-control" id="Textarea" rows="4"
                                                        placeholder="메모 "></textarea>
                                                </div>
                                            </div>
                                            <div class="regerv_btn">
                                                <a href="contact?#here" class="btn btn-outline-primary"
                                                    style="background-color: #3face4; border-radius: 30px; border: none;">
                                                    <h5 style="color:white; margin-top: 10px;">예약하기</h5>
                                                </a>
                                            </div>
                                        </form>

                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="footer-content" style="min-height: 85px;">
                            <a href="intro#here"><button type="button"
                                    style="float: left;font-size: 15px; border-radius: 20px;font-weight: bold;"
                                    class="btn btn-lg">처음으로</button></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--================ End Procedure Category Area =================-->

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

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="js/jquery-3.2.1.min.js"></script>
    <script src="js/popper.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="vendors/nice-select/js/jquery.nice-select.min.js"></script>
    <script src="js/jquery.ajaxchimp.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Counter-Up/1.0.0/jquery.counterup.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/waypoints/4.0.1/jquery.waypoints.min.js"></script>
    <script src="js/mail-script.js"></script>
    <script src="js/custom.js"></script>
</body>

</html>