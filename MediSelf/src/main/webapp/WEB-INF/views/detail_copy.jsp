<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">

<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
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
<link rel="stylesheet" href="css/style_self.css">
<link rel="stylesheet" href="css/responsive.css">
<link rel="stylesheet" href="css/newbtn.css">
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
		<a name="here"></a>
		<div
			style="border: 1px solid #E6E6E6; border-radius: 15px; margin: 10% 15%; margin-bottom: 10%;">
			<div class="main-container container">
				<div class="progress-bar">
					<div class="progress" style="width: 65%;"></div>
				</div>
				<div class="form-has-side-menu">
					<div class="form-content has-footer">
						<div class="screen-container">
							<p id="bodycheck_title" style="text-align: center">다른 증상들은
								추가로 선택해주세요</p>
							<div class="screen screen-sex"
								style="position: relative; white-space: normal; margin-top: 110px">
								<div class="screen-content"
									style="text-align: center; position: relative; width: 100%;">
									<div class="screen-text-header">
										<form name="screenform"
											style="display: block; margin-top: 50px; margin-bottom: 50px; margin-left: 6%; margin-right: 6%; font-size: 17px;">
											<table class="checktb">
												<tr class="checktr">
													<td class="questiontd">
														<p id="question">오한 증상이 있습니다</p>
													</td>
													<td class="answertd"><input type="radio" id="ayes"
														name="aa" value="first" onclick="check_click()"><label
														for="ayes">네</label> <input type="radio" id="ano"
														name="aa" value="" onclick="check_click()"><label
														for="ano">아니요</label> <input type="radio" id="aknow"
														name="aa" value="" onclick="check_click()"><label
														for="aknow">잘모르겠어요</label></td>
												</tr>
												<tr class="checktr">
													<td class="questiontd">
														<p id="question">식욕감퇴증상이있습니다</p>
													</td>
													<td class="answertd"><input type="radio" id="byes"
														name="bb" onclick="check_click()" value="obesity"><label
														for="byes">네</label> <input type="radio" id="bno"
														name="bb" value="" onclick="check_click()"><label
														for="bno">아니요</label> <input type="radio" id="bknow"
														name="bb" value="" onclick="check_click()"><label
														for="bknow">잘모르겠어요</label></td>
												</tr>
												<tr class="checktr">
													<td class="questiontd">
														<p id="question">아픈느낌이듭니다</p>
													</td>
													<td class="answertd"><input type="radio" id="cyes"
														name="cc" value="smoke" onclick="check_click()"><label
														for="cyes">네</label> <input type="radio" id="cno"
														name="cc" value="" onclick="check_click()"><label
														for="cno">아니요</label> <input type="radio" id="cknow"
														name="cc" value="" onclick="check_click()"><label
														for="cknow">잘모르겠어요</label></td>
												</tr>
												<tr class="checktr">
													<td class="questiontd">
														<p id="question">코막힘이 있습니다</p>
													</td>
													<td class="answertd"><input type="radio" id="dyes"
														name="dd" value="heart" onclick="check_click()"><label
														for="dyes">네</label> <input type="radio" id="dno"
														name="dd" value="" onclick="check_click()"><label
														for="dno">아니요</label> <input type="radio" id="dknow"
														name="dd" value="" onclick="check_click()"><label
														for="dknow">잘모르겠어요</label></td>
												</tr>
												<tr class="checktr">
													<td class="questiontd">
														<p id="question">체중감소가 있습니다</p>
													</td>
													<td class="answertd"><input type="radio" id="eyes"
														name="ee" value="heart" onclick="check_click()"><label
														for="eyes">네</label> <input type="radio" id="eno"
														name="ee" value="" onclick="check_click()"><label
														for="eno">아니요</label> <input type="radio" id="eknow"
														name="ee" value="" onclick="check_click()"><label
														for="eknow">잘모르겠어요</label></td>
												</tr>
												<tr class="checktr">
													<td class="questiontd">
														<p id="question">목이 아픕니다</p>
													</td>
													<td class="answertd"><input type="radio" id="fyes"
														name="ff" value="heart" onclick="check_click()"><label
														for="fyes">네</label> <input type="radio" id="fno"
														name="ff" value="" onclick="check_click()"><label
														for="fno">아니요</label> <input type="radio" id="fknow"
														name="ff" value="" onclick="check_click()"><label
														for="fknow">잘모르겠어요</label></td>
												</tr>
												
											</table>
										</form>
									</div>
								</div>
							</div>
						</div>
						<div class="footer-content"
							style="padding: 20px 30px; min-height: 85px;">
							<hr>
							<a href="world#here"><button type="button"
									style="float: left" class="newbtn btn1">이전</button></a> <a
								href="detail1#here"><button type="button"
									style="float: right; opacity: 0.2" class="newbtn btn1"
									id="checklist" disabled>다음</button></a>
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
	<script>
	function check_click(){
		var check = true;
		if(!$("input:radio[name='aa']").is(":checked")){
			check = false;
		}
		if(!$("input:radio[name='bb']").is(":checked")){
			check = false;
		}

		if(!$("input:radio[name='cc']").is(":checked")){
			check = false;
		}
		if(!$("input:radio[name='dd']").is(":checked")){
			check = false;
		}
		if(!$("input:radio[name='ee']").is(":checked")){
			check = false;
		}
		if(!$("input:radio[name='ff']").is(":checked")){
			check = false;
		}

		if(check){
			document.getElementById('checklist').disabled=false;
			document.getElementById('checklist').style.opacity= 1;
		}else{
			document.getElementById('checklist').disabled=true;
			document.getElementById('checklist').style.opacity= 0.2;
		}
	}
	</script>
</body>

</html>