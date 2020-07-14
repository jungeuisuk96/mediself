<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!doctype html>
<html lang="en">

<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">d
<link rel="icon" href="img/favicon.png" type="image/png">
<title>Department</title>
<!-- Bootstrap CSS -->
<link rel="stylesheet" href="css/bootstrap.css">
<link rel="stylesheet" href="vendors/linericon/style.css">
<link rel="stylesheet" href="css/font-awesome.min.css">
<link rel="stylesheet" href="vendors/nice-select/css/nice-select.css">
<link rel="stylesheet" href="vendors/animate-css/animate.css">
<link rel="stylesheet" href="vendors/jquery-ui/jquery-ui.css">
<!-- main css -->
<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet" href="css/responsive.css">
<link rel="stylesheet" href="css/newbtn.css">
<!-- boxcss -->
<link rel="stylesheet" href="css/box12.css">
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
	<!--================ Banner Area =================-->
	<section class="banner_area">
		<div class="banner_inner d-flex align-items-center">
			<div class="container">
				<div class="banner_content text-left">
					<h3 style="font-weight: bold; color: white;">내 증상 확인하기</h3>
					<div class="page_link">
						<a href="home">Home</a> <a href="intro#here">자가진단</a>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--================End Banner Area =================-->

	<!--================ Procedure Category Area =================-->
	<section class="procedure_category section_gap_custom">
		<a id="here"></a>
		<div
			style="border: 1px solid #E6E6E6; border-radius: 15px; margin: 10% 15%; margin-bottom: 10%;">
			<div class="main-container container"
				style="min-height: 450px; max-width: 970px; background-color: white; margin-bottom: 5%">
				<div class="side-menu"
					style="display: block; background-color: #f3f5f7; max-height: 46px; font-size: 15px">

				</div>
				<div class="form has-side-menu"
					style="margin-top: 15px; box-sizing: border-box; display: block;">
					<div class="form-content has-footer"
						style="min-height: 279px; margin-bottom: 84px; position: relative; white-space: nowrap; line-height: 0;">
						<div class="screen-container"
							style="display: inline-block; position: relative; top: 0; left: 0; width: 100%; padding: 20px 20px; height: 425px">
							<div class="screen screen-sex"
								style="position: relative; white-space: normal">
								<div class="screen-content"
									style="text-align: center; position: relative; width: 100%;">
									<div class="row justify-content-between">
										 <div class="col-6 box12" style="margin-left: 30px; margin-top:40px; text-align: left;">
                           <div class="content12">
                           <h4 style="margin-bottom: 23px;"><strong>서비스 약관</strong></h4>
                           <p style="text-align: left; margin-left:35px; margin-bottom:23px;">본 약관은 여러분이 서비스를 이용하는 데 필요한 권리, </p>
                           <p style="text-align: left; margin-left:35px; margin-bottom:23px;">이용조건 및 절차 등 기본적인 사항을 규정하고 있으므로   </p>   
                           <p style="text-align: left; margin-left:35px; margin-bottom:43px;">조금만 시간을내서 주의 깊게 읽어주시기 바랍니다. </p>      
                           <ul>
                              <li>
                                 <strong>검진은 진단이 아닙니다.</strong> 검진은 정보 제공을 위한 것으로,
                              </li>
                              <p style="margin-top:20px; margin-bottom:33px;"> 의료적 소견으로는 적합하지 않다.</p>
                           </ul>
                           <ul>
                              <li>
                                 <strong>비상시에는 사용하지 마십시오.</strong> 건강상 긴급한 경우 
                              </li>
                              <p style="margin-top:20px; margin-bottom:33px;"> 즉시 지역 비상 번호로 전화하십시오.</p>
                           </ul>   
                           <ul>
                              <li>
                                 <strong>당신의 데이터는 안전합니다.</strong> 당신이 제공하는 정보는 
                              </li>
                              <p style="margin-top:20px; margin-bottom:33px;"> 익명이고 누구와도 공유되지 않는다.</p>
                           </ul>   
                           <a style="margin-left: 23px;"> 
                              <input type="checkbox" id="check_box" onclick="click_btn()">&nbsp;&nbsp;나는 <strong style="color:#3face4;;">서비스 약관</strong> 및 개인 정보 <strong style="color: #3face4;">보호 정책</strong>을 읽고 이에
                              <p style="margin-top:20px; margin-left: 43px;"> 동의한다.</p>
                           </a>
                           </div>   
                        </div>
										<div class="col-4" style="text-align: right;">
											<img src="img/agree.png" style="margin-right: 15px;">
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="footer-content"
							style="padding: 20px 30px; min-height: 85px;">
							<hr>

							<a href="intro#here">
							<button type="button" style="float: left;"
							class="newbtn btn1">이전</button></a>

						
							  <a href="depart#here"><button type="button" style="float: right;opacity: 0.2"
							  class="newbtn btn1" id="checklist" disabled>다음</button></a>
					  		<script>
						  			function click_btn(){
						  				if($(check_box).is(":checked")){
						  					document.getElementById('checklist').disabled=false;
						  					document.getElementById('checklist').style.opacity= 1;
						  				}else{
						  					document.getElementById('checklist').disabled=true;
						  					document.getElementById('checklist').style.opacity= 0.2;
						  				}
						  			}
						  		
							</script>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<!--================ End Procedure Category Area =================-->

	<!-- start footer Area -->
	<footer class="footer-area section_gap">
		<div class="container">
			<div class="row">
				<div class="col-lg-2  col-md-6">
					<div class="single-footer-widget">
						<h6>Top Products</h6>
						<ul class="footer-nav">
							<li><a href="#">Managed Website</a></li>
							<li><a href="#">Manage Reputation</a></li>
							<li><a href="#">Power Tools</a></li>
							<li><a href="#">Marketing Service</a></li>
						</ul>
					</div>
				</div>
				<div class="col-lg-4  col-md-6">
					<div class="single-footer-widget mail-chimp">
						<h6 class="mb-20">Contact Us</h6>
						<p>56/8, Santa bullevard, Rocky beach, San fransisco, Los
							angeles, USA</p>
						<h3>012-6532-568-9746</h3>
						<h3>012-6532-568-97468</h3>
					</div>
				</div>
				<div class="col-lg-6  col-md-12">
					<div class="single-footer-widget newsletter">
						<h6>Newsletter</h6>
						<p>You can trust us. we only send promo offers, not a single
							spam.</p>
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

			<div class="row footer-bottom d-flex justify-content-between">
				<p class="col-lg-8 col-sm-12 footer-text m-0">
					<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
					Copyright &copy;
					<script>document.write(new Date().getFullYear());</script>
					All rights reserved | This template is made with <i
						class="fa fa-heart-o" aria-hidden="true"></i> by <a
						href="https://colorlib.com" target="_blank">Colorlib</a>
					<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
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
	<!-- End footer Area -->



	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="js/jquery-3.2.1.min.js"></script>
	<script src="js/popper.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="vendors/nice-select/js/jquery.nice-select.min.js"></script>
	<script src="js/jquery.ajaxchimp.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/Counter-Up/1.0.0/jquery.counterup.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/waypoints/4.0.1/jquery.waypoints.min.js"></script>
	<script src="js/mail-script.js"></script>
	<script src="js/custom.js"></script>
</body>

</html>