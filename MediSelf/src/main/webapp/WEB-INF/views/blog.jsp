<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ page session="false"%>
<!doctype html>
<html lang="ko-KR">

<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="icon" href="img/favicon.png" type="image/png">
<title>Blog</title>
<!-- Bootstrap CSS -->
<link rel="stylesheet" href="css/bootstrap.css">
<link rel="stylesheet" href="vendors/linericon/style.css">
<link rel="stylesheet" href="css/font-awesome.min.css">
<link rel="stylesheet" href="vendors/owl-carousel/owl.carousel.min.css">
<link rel="stylesheet" href="vendors/lightbox/simpleLightbox.css">
<link rel="stylesheet" href="vendors/nice-select/css/nice-select.css">
<link rel="stylesheet" href="vendors/animate-css/animate.css">
<link rel="stylesheet" href="vendors/jquery-ui/jquery-ui.css">
<!-- main css -->
<link rel="stylesheet" href="css/style_blog.css">
<link rel="stylesheet" href="css/bbpress.css">
<link rel="stylesheet" href="css/responsive.css">
</head>

<body>

	<!--================Header Menu Area =================-->
	<header class="header_area">
		<div class="top_menu row m0">
			<div class="container">
				<div class="float-left">
					<ul class="left_side">
						<li><a href="login.html"> <i class="fa fa-facebook-f"></i>
						</a></li>
						<li><a href="login.html"> <i class="fa fa-twitter"></i>
						</a></li>
						<li><a href="login.html"> <i class="fa fa-dribbble"></i>
						</a></li>
						<li><a href="login.html"> <i class="fa fa-behance"></i>
						</a></li>
					</ul>
				</div>
				<div class="float-right">
					<ul class="right_side">
						<li><a href="login.html"> <i
								class="lnr lnr-phone-handset"></i> 02-1234-5678
						</a></li>
						<li><a href="#"> <i class="lnr lnr-envelope"></i>
								Medi-self@service.com
						</a></li>
					</ul>
				</div>
			</div>
		</div>
		<div class="main_menu">
			<nav class="navbar navbar-expand-lg navbar-light">
				<div class="container">
					<!-- Brand and toggle get grouped for better mobile display -->
					<a class="navbar-brand logo_h" href="home"> <img
						src="img/favicon.png" alt="">&nbsp;<b style="color: #555B7D">Medi-Self</b>
					</a>
					<button class="navbar-toggler" type="button" data-toggle="collapse"
						data-target="#navbarSupportedContent"
						aria-controls="navbarSupportedContent" aria-expanded="false"
						aria-label="Toggle navigation">
						<span class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</button>
					<!-- Collect the nav links, forms, and other content for toggling -->
					<div class="collapse navbar-collapse offset"
						id="navbarSupportedContent">
						<div class="row ml-0 w-100">
							<div class="col-lg-12 pr-0">
								<ul class="nav navbar-nav center_nav pull-right">
									<li class="nav-item"><a class="nav-link" href="home">Home</a>
									</li>
									<li class="nav-item "><a class="nav-link"
										href="intro#here">자가진단</a></li>
									<li class="nav-item submenu dropdown active"><a href="#"
										class="nav-link dropdown-toggle" data-toggle="dropdown"
										role="button" aria-haspopup="true" aria-expanded="false">건강정보</a>
										<ul class="dropdown-menu">
											<li class="nav-item "><a class="nav-link"
												href="health#here">건강칼럼</a></li>
											<li class="nav-item"><a class="nav-link"
												href="healthmed#here">건강미디어</a></li>

										</ul></li>
									<li class="nav-item submenu dropdown active"><a href="#"
										class="nav-link dropdown-toggle" data-toggle="dropdown"
										role="button" aria-haspopup="true" aria-expanded="false">알림마당</a>
										<ul class="dropdown-menu">
											<li class="nav-item"><a class="nav-link"
												href="notice#here">공지사항</a></li>
											<li class="nav-item"><a class="nav-link" href="faq#here">FAQ</a>
											</li>

										</ul></li>
									<li class="nav-item"><a class="nav-link"
										href="contact?#contact_map">주변 병원찾기</a></li>
									<a class="login-buttonk" href="login">로그인 / 회원가입 </a>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</nav>
		</div>
	</header>
	<!--================Header Menu Area =================-->

	<!--================ Home Banner Area =================-->
	<section class="banner_area">
		<div class="banner_inner d-flex align-items-center">
			<div class="container">
				<div class="banner_content text-left">
					<h3 style="font-weight: bold; color: white;">공지사항</h3>
					<div class="page_link">
						<a href="home">Home</a> <a href="#">알림마당</a>
					</div>
				</div>
			</div>
		</div>
	</section>
	<a id="here"></a>
	<!--================ End Home Banner Area =================-->
	<!--================Blog Categorie Area =================-->
	<section class="blog_categorie_area">
		<div class="container">
			<div class="row">
				<div class="col-lg-3"></div>
				<div class="col-lg-6">
					<div class="blog_right_sidebar">
						<aside class="single_sidebar_widget search_widget">
							<div class="input-group">
								<input type="text" class="form-control" placeholder="검색어 입력">
								<span class="input-group-btn">
									<button class="btn btn-default" type="button">
										<i class="lnr lnr-magnifier"></i>
									</button>
								</span>
							</div>
							<!-- /input-group -->
						</aside>
					</div>
				</div>
				<div class="col-lg-3">
					<div class="categories_post"></div>
				</div>
			</div>
		</div>
	</section>
	<!--================Blog Categorie Area =================-->

	<!--================Blog Area =================-->
	<section class="blog_area">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="blog_left_sidebar">
						<div id="bbpress-forums">
							<ul class="bbp-forums">
								<li class="bbp-header" style="border: 0px">
									<ul class="forum-titles">
										<li class="bbp-forum-topic-count">번호</li>
										<li class="bbp-forum-info">제목</li>
										<li class="bbp-forum-reply-count">작성자</li>
										<li class="bbp-topic-voice-count">등록일</li>
										<li class="bbp-forum-freshness">조회</li>
									</ul>
								</li>
								<c:forEach var="row" items="${lstvo}">
									<li class="bbp-body">
										<ul class="topic status-publish hentry">
											<li class="bbp-forum-topic-count">
												<p style="margin-top: 15px; margin-bottom: 0px;">${row.nno}</p>
											</li>
											<li class="bbp-topic-title">
												<p style="margin-top: 15px">
													<a href="/notice_read?nno=${row.nno}">${row.ntitle}</a>
												</p>
											</li>
											<li class="bbp-forum-reply-count">
												<p style="margin-top: 15px">관리자</p>
											</li>
											<li class="bbp-forum-topic-count">
												<p style="margin-top: 15px" class="dateview1">
													<fmt:parseDate value="${row.nregdate}" var='trading_day' pattern="EEE MMM dd HH:mm:ss zzz yyyy" parseLocale="en-US"/>
													<fmt:formatDate value="${trading_day}" pattern="yyyy-MM-dd"/>
												</p>
											</li>
											<li class="bbp-forum-topic-count">
												<p style="margin-top: 15px">${row.ncnt}</p>
											</li>

										</ul>
									</li>

								</c:forEach>

									<!-- <script type="text/javascript" src="http://code.jquery.com/jquery-3.3.1.min.js"></script>
									<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.24.0/moment.min.js"></script>
									<script>
										regdate = Date('${row.nregdate}');
										var date = moment(regdate).format('YYYY-MM-DD')
										$('.dataview1').text("date");
									</script> -->
								<!--                                     <li class="bbp-body">
                                        <ul class="topic status-publish hentry">
                                            <li class="bbp-forum-topic-count">
                                                <p style="margin-top:15px; margin-bottom: 0px;">5</p>
                                            </li>
                                            <li class="bbp-topic-title">
                                                <p style="margin-top:15px">
                                                    <a href="./blog_page.html#here">홈페이지 일시중단 안내</a>
                                                </p>
                                            </li>
                                            <li class="bbp-forum-reply-count">
                                                <p style="margin-top:15px">관리자</p>
                                            </li>
                                            <li class="bbp-forum-topic-count">
                                                <p style="margin-top:15px">2020.06.18</p>
                                            </li>
                                            <li class="bbp-forum-topic-count">
                                                <p style="margin-top:15px">127</p>
                                            </li>

                                        </ul>
                                    </li>
                                    <li class="bbp-body">
                                        <ul class="topic status-publish hentry">
                                            <li class="bbp-forum-topic-count">
                                                <p style="margin-top:15px">4</p>
                                            </li>
                                            <li class="bbp-topic-title">
                                                <p style="margin-top:15px">
                                                    <a href="#">도장 쾅쾅! 출석체크 이벤트!</a>
                                                </p>
                                            </li>
                                            <li class="bbp-forum-reply-count">
                                                <p style="margin-top:15px">관리자</p>
                                            </li>
                                            <li class="bbp-forum-topic-count">
                                                <p style="margin-top:15px">2020.06.11</p>
                                            </li>
                                            <li class="bbp-forum-topic-count">
                                                <p style="margin-top:15px">389</p>
                                            </li>

                                        </ul>
                                    </li>
                                    <li class="bbp-body">
                                        <ul class="topic status-publish hentry">
                                            <li class="bbp-forum-topic-count">
                                                <p style="margin-top:15px">3</p>
                                            </li>
                                            <li class="bbp-topic-title">
                                                <p style="margin-top:15px">
                                                    <a href="#">만족도 조사 이벤트 당첨자 발표</a>
                                                </p>
                                            </li>
                                            <li class="bbp-forum-reply-count">
                                                <p style="margin-top:15px">관리자</p>
                                            </li>
                                            <li class="bbp-forum-topic-count">
                                                <p style="margin-top:15px">2020.06.08</p>
                                            </li>
                                            <li class="bbp-forum-topic-count">
                                                <p style="margin-top:15px">765</p>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="bbp-body">
                                        <ul class="topic status-publish hentry">
                                            <li class="bbp-forum-topic-count">
                                                <p style="margin-top:15px">2</p>
                                            </li>
                                            <li class="bbp-topic-title">
                                                <p style="margin-top:15px">
                                                    <a href="#">만족도 조사 이벤트 실시</a>
                                                </p>
                                            </li>
                                            <li class="bbp-forum-reply-count">
                                                <p style="margin-top:15px">관리자</p>
                                            </li>
                                            <li class="bbp-forum-topic-count">
                                                <p style="margin-top:15px">2020.06.05</p>
                                            </li>
                                            <li class="bbp-forum-topic-count">
                                                <p style="margin-top:15px">509</p>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="bbp-body">
                                        <ul class="topic status-publish hentry">
                                            <li class="bbp-forum-topic-count">
                                                <p style="margin-top:15px">1</p>
                                            </li>
                                            <li class="bbp-topic-title">
                                                <p style="margin-top:15px">
                                                    <a href="#">개인정보처리방침 개정</a>
                                                </p>
                                            </li>
                                            <li class="bbp-forum-reply-count">
                                                <p style="margin-top:15px">관리자</p>
                                            </li>
                                            <li class="bbp-forum-topic-count">
                                                <p style="margin-top:15px">2019.05.03</p>
                                            </li>
                                            <li class="bbp-forum-topic-count">
                                                <p style="margin-top:15px">1087</p>
                                            </li>
                                            end bbp forums
                                        </ul>
                                    </li> -->

							</ul>
						</div>
						<span>
							<p class="inputArea" style="text-align: right;">
								<a href="notice_write#here">글작성</a>
							</p>
						</span>
						<nav class="blog-pagination justify-content-center d-flex">
							<ul class="pagination">
								<li class="page-item"><a href="#" class="page-link"
									aria-label="Previous"> <span aria-hidden="true"> <span
											class="lnr lnr-chevron-left"></span>
									</span>
								</a></li>
								<li class="page-item active"><a href="#" class="page-link">01</a>
								</li>
								<li class="page-item"><a href="#" class="page-link"
									aria-label="Next"> <span aria-hidden="true"> <span
											class="lnr lnr-chevron-right"></span>
									</span>
								</a></li>
							</ul>
						</nav>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--================Blog Area =================-->

	<!--================ start footer Area =================-->
	<footer class="footer-area section_gap" style="padding: 45px 0px;">
		<div class="container">
			<div class="row">
				<div class="col-lg-2  col-md-6">
					<div class="single-footer-widget">
						<h6>주요 서비스</h6>
						<ul class="footer-nav">
							<li><a href="#">건강자료 관리</a></li>
							<li><a href="#">고객사 관리</a></li>
							<li><a href="#">자가진단 제공</a></li>
							<li><a href="#">병원 마케팅</a></li>
						</ul>
					</div>
				</div>
				<div class="col-lg-4  col-md-6">
					<div class="single-footer-widget mail-chimp">
						<h6 class="mb-20">회사주소</h6>
						<p>
							서울특별시 금천구 가산디지털1로 <br /> 168 우림라이온스밸리 A동 601호
						</p>
						<h4>
							<b style="color: white">02) 1234-5678</b>
						</h4>
						<h4>
							<b><a href="#" style="color: white">medi-self@service.com
							</a></b>
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
											onblur="this.placeholder = 'Your Email Address '" required=""
											type="email">
									</div>

									<div class="col-lg-5 col-md-12">
										<button class="nw-btn main_btn circle">
											get started <span class="lnr lnr-arrow-right"></span>
										</button>
									</div>
								</div>
								<div class="info"></div>
							</form>
						</div>
					</div>
				</div>
			</div>

			<div class="row footer-bottom d-flex justify-content-between"
				style="padding-top: 20px;">
				<p class="col-lg-8 col-sm-12 footer-text m-0">
					<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY
                        3.0. -->
					&copy;
					<script>
                            document.write(new Date().getFullYear());
                        </script>
					All rights reserved | our company is Medi-Self <i
						class="fa fa-heart-o" aria-hidden="true"></i> <a
						href="https://colorlib.com" target="_blank"></a>
					<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY
                        3.0. -->
				</p>
				<div class="col-lg-4 col-sm-12 footer-social">
					<a href="#"> <i class="fa fa-facebook"></i>
					</a> <a href="#"> <i class="fa fa-twitter"></i>
					</a> <a href="#"> <i class="fa fa-dribbble"></i>
					</a> <a href="#"> <i class="fa fa-behance"></i>
					</a>
				</div>
			</div>
		</div>
	</footer>
	<!--================ End footer Area =================-->

	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="js/jquery-3.2.1.min.js"></script>
	<script src="js/popper.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="vendors/nice-select/js/jquery.nice-select.min.js"></script>
	<script src="vendors/owl-carousel/owl.carousel.min.js"></script>
	<script src="js/jquery.ajaxchimp.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/Counter-Up/1.0.0/jquery.counterup.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/waypoints/4.0.1/jquery.waypoints.min.js"></script>
	<script src="js/mail-script.js"></script>
	<script src="js/custom.js"></script>
</body>

</html>