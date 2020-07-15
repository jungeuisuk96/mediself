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
	<link rel="stylesheet" href="css/bootstrap_body.css">
	<link rel="stylesheet" href="vendors/linericon/style.css">
	<link rel="stylesheet" href="css/font-awesome.min.css">
	<link rel="stylesheet" href="vendors/nice-select/css/nice-select.css">
	<link rel="stylesheet" href="vendors/animate-css/animate.css">
	<link rel="stylesheet" href="vendors/jquery-ui/jquery-ui.css">
	<!-- main css -->
	<link rel="stylesheet" href="css/style_self.css">
	<link rel="stylesheet" href="css/responsive.css">
	<link rel="stylesheet" href="css/newbtn.css">
	<link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">



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
	<section class="procedure_category section_gap_custom">
		<a name="here"></a>
		<div style="border: 1px solid #E6E6E6; border-radius: 15px; margin: 10% 15%; margin-bottom: 10%;">
			<div class="main-container container" style="min-height: 480px; max-width: 970px;">
				<div class="progress-bar">
					<div class="progress" style="width: 30%;"></div>
				</div>
				<div class="form-has-side-menu">
					<a name="here"></a>
					<div class="form-content has-footer">
						<div class="screen-container">

							<div class="screen screen-sex" style="position: relative; white-space:  normal">
								<div class="screen-content col-xs-12 col-sm-6"
									style="text-align: center; position: relative; width: 100%; float: left; margin-top: 10%;">

									<div class="screen-text-header"><br>
										<p id="bodycheck_title" style="float:left">증상을 선택해 주세요<br></p>
									</div>

									<form name="screenform"
										style="display: block; margin-top: 50px; margin-bottom: 50px;">
										<div class="saragim">
											<input type="text" id="symptom" onekeydown="JavaScript:Enter_Check();"
												style=" margin-bottom:5%; padding-left:10px;float: left; width: 100%;color:#555B7D" size=40 placeholder="증상을 입력해주세요">
										</div>
									</form>
									<div class="demo" style="background-color:aliceblue; border-radius: 5px;  margin-top: 20%; margin-bottom: 20%;">
										
									</div>
								</div>
								<div class="col-sm-5 hidden-xs" style="float: right; margin-top: 5%; margin-right: 6%">
									<div class="body-widget">
										<img src="img/body.png" usemap="#Map" class="map" id="bodybody">
										<map name="Map" id="bodymap">

											<area href="javascript:void(0);" shape="poly" class="popover"
												coords="176,10,171,10,168,12,166,14,164,16,161,20,160,28,160,33,159,35,156,34,155,37,156,43,157,44,158,46,159,48,161,47,162,54,165,58,168,60,171,62,175,63,182,62,188,61,192,56,193,51,194,47,197,47,199,42,200,39,199,35,195,35,196,28,195,20,191,15,186,11,181,10"
												alt="head"  data-toggle="popover" data-trigger="focus"
												data-placement="auto" title="머리" data-popover-content="#headcontent">
                            <div style="display:none;" id="headcontent">
                            	<div class="popover-body">
                            	<form class="form-inline" role="form">
                            			<div class="btn-group-vertical">
                            			<button class='btn btn-outline-primary' onclick = "symcheck()" value="고열">고열</button><hr hidden>
                                        <button class='btn btn-outline-primary' onclick = "symcheck()" value="두통">두통</button><hr hidden>
                                        <button class='btn btn-outline-primary'onclick = "symcheck()" value="어지러움">어지러움</button>
                                        </div>
                                   </form>
                                   </div>
                            </div>

											<area href="javascript:void(0);" class="popover" shape="poly" coords="146,75,153,79,164,81,174,82,189,82,201,79,210,75,202,72,192,67,190,65,192,56,188,60,181,62,173,62,167,59,164,57,162,54,164,66,155,72
							" alt="neck" data-toggle="popover" data-trigger="focus"
												data-placement="auto" title="목" data-popover-content="#neckcontent">
                            <div style="display:none;" id="neckcontent">
                            	<div class="popover-body">
                            	<form class="form-inline" role="form">
                            			<div class="btn-group-vertical">
                            			<button class='btn btn-outline-primary'onclick = "symcheck()" value="가래">가래</button><hr hidden>
                                        <button class='btn btn-outline-primary'onclick = "symcheck()" value="기침">기침</button><hr hidden>
                                        <button class='btn btn-outline-primary'onclick = "symcheck()" value="목붓기">목붓기</button>
                                        </div>
                                   </form>
                                   </div>
                            </div>

											<area href="javascript:void(0);" class="popover" shape="poly" coords="130,118,146,76,153,79,201,79,209,75,224,119,222,122,220,131,135,129,133,121
                            " alt="chest" data-toggle="popover" data-trigger="focus"
												data-placement="auto" title="가슴" data-popover-content="#chestcontent">
                            <div style="display:none;" id="chestcontent">
                            	<div class="popover-body">
                            	<form class="form-inline" role="form">
                            			<div class="btn-group-vertical">
                            			<button class='btn btn-outline-primary'onclick = "symcheck()" value="빠른 심장박동">빠른 심장박동</button><hr hidden>
                                        <button class='btn btn-outline-primary'onclick = "symcheck()" value="숨막힘">숨막힘</button><hr hidden>
                                        <button class='btn btn-outline-primary'onclick = "symcheck()" value="흉통">흉통</button>
                                        </div>
                                   </form>
                                   </div>
                            </div>
											<area href="javascript:void(0);" class="popover" shape="poly"
												coords="211,188,203,190,192,190,173,191,159,191,154,190,143,188,142,180,144,176,144,169,145,159,143,152,140,144,136,134,135,129,220,131,217,140,213,148,212,153,210,161,209,173,212,178"
												alt="abdomen" data-toggle="popover" data-trigger="focus"
												data-placement="auto" title="배" data-popover-content="#abdomencontent">
                            <div style="display:none;" id="abdomencontent">
                            	<div class="popover-body">
                            	<form class="form-inline" role="form">
                            			<div class="btn-group-vertical">
                            			<button class='btn btn-outline-primary' onclick = "symcheck()" value="복통">복통</button><hr hidden>
                                        <button class='btn btn-outline-primary'onclick = "symcheck()" value="소화불량">소화불량</button><hr hidden>
                                        <button class='btn btn-outline-primary'onclick = "symcheck()" value="팽만감">팽만감</button>
                                        </div>
                                   </form>
                                   </div>
                            </div>

											<area href="javascript:void(0);" class="popover" shape="poly" coords="41,210,34,224,32,223,32,220,37,210,35,208,22,224,20,222,32,207,30,205,15,218,13,219,13,216,27,202,26,200,24,199,12,208,10,210,11,204,23,196,28,193,28,191,28,191,25,190,16,190,15,187,17,186,26,186,29,184,35,184,38,183,44,181,52,174,61,162,67,153,80,140,92,129,102,117,110,107,114,92,121,83,130,78,146,76,152,79,202,79,209,75,221,78,229,80,238,89,244,100,244,105,247,110,260,124,265,132,274,137,285,150,294,162,305,175,311,182,313,183,322,183,328,185,332,187,338,186,337,189,326,190,332,196,340,202,346,207,344,210,338,205,334,203,328,198,326,201,332,206,338,213,341,217,339,220,337,216,332,211,328,208,325,205,321,205,322,207,329,213,333,219,335,221,332,223,326,217,321,212,318,208,317,211,321,219,322,223,318,219,315,212,310,205,306,200,303,193,297,188,284,177,274,170,258,160,251,149,245,142,236,133,230,127,223,118,209,76,209,76,200,79,153,79,146,76,130,119,118,133,102,148,94,159,94,159,93,159,83,168,71,177,62,182,52,192,50,196,47,202
                            " alt="arm" data-toggle="popover" data-trigger="focus" data-placement="auto" title="팔" data-popover-content="#armcontent">
                            <div style="display:none;" id="armcontent">
                            	<div class="popover-body">
                            	<form class="form-inline" role="form">
                            			<div class="btn-group-vertical">
                            			<button class='btn btn-outline-primary'onclick = "symcheck()" value="관절염">관절염</button><hr hidden>
                                        <button class='btn btn-outline-primary'onclick = "symcheck()" value="힘이없음">힘이없음</button><hr hidden>
                                        <button class='btn btn-outline-primary'onclick = "symcheck()" value="뼈가 부러짐">뼈가 부러짐</button>
                                        </div>
                                   </form>
                                   </div>
                            </div>

											<area href="javascript:void(0);" class="waist" shape="poly" coords="138,225,173,238,177,236,182,238,217,225,213,202,211,187,203,190,155,190,143,188,141,203
                            " alt="waist" data-toggle="popover" data-trigger="focus" data-placement="auto"
												title="허리" data-popover-content="#waistcontent">
                            <div style="display:none;" id="waistcontent">
                            	<div class="popover-body">
                            	<form class="form-inline" role="form">
                            			<div class="btn-group-vertical">
                            			<button class='btn btn-outline-primary'onclick = "symcheck()" value="요통">요통</button><hr hidden>
                                        <button class='btn btn-outline-primary'onclick = "symcheck()" value="움직일때 아픔">움직일때 아픔</button><hr hidden>
                                        <button class='btn btn-outline-primary'onclick = "symcheck()" value="앉은자세 뒤틀림">앉은자세 뒤틀림</button>
                                        </div>
                                   </form>
                                   </div>
                            </div>

											<area href="javascript:void(0);" class="leg" shape="poly" coords="117,442,119,443,122,444,126,442,130,442,136,443,144,441,148,435,146,432,146,427,148,422,146,413,147,405,150,385,153,376,156,371,157,351,157,341,156,336,157,328,162,309,164,299,165,292,170,270,171,252,171,246,171,238,177,236,183,238,183,270,183,270,182,272,186,286,190,304,194,314,195,321,195,329,199,335,198,345,196,358,198,373,203,380,202,391,206,404,207,411,206,422,207,431,206,435,209,437,217,441,227,441,237,441,238,440,231,436,222,428,221,409,222,386,222,374,223,363,220,335,222,321,221,310,225,285,227,266,223,247,218,232,217,226,183,238,177,237,172,238,138,225,133,245,128,266,128,289,134,310,132,329,131,337,130,355,131,394,131,412,131,423,130,427,124,434,118,437
                            " alt="leg" data-toggle="popover" data-trigger="focus" data-placement="auto" title="다리" data-popover-content="#legcontent">
                            <div style="display:none;" id="legcontent">
                            	<div class="popover-body">
                            	<form class="form-inline" role="form">
                            			<div class="btn-group-vertical">
                            			<button class='btn btn-outline-primary'onclick = "symcheck()" value="다리 통증">다리 통증</button><hr hidden>
                                        <button class='btn btn-outline-primary'onclick = "symcheck()" value="서있기 힘듬">서있기 힘듬</button><hr hidden>
                                        <button class='btn btn-outline-primary'onclick = "symcheck()" value="8자 걸음">8자걸음</button>
                                        </div>
                                   </form>
                                   </div>
                            </div>
												
										</map>

									</div>
								</div>
							</div>
						</div>
						<div class="footer-content" style="padding: 20px 30px; min-height: 85px;">
							<hr>
							<a href="checklist#here"><button type="button" style="float: left"
									class="newbtn btn1">
									이전</button></a>
							<a href="world#here"><button type="button" style="float: right" class="newbtn btn1">
									다음</button></a>

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
						<h4><b style="color:white">02) 1234-5678</b></h4>
						<h4><b><a href="#" style="color:white">medi-self@service.com
								</a></b></h4>
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
    <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
	<script src="js/popper.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="vendors/nice-select/js/jquery.nice-select.min.js"></script>
	<script src="js/jquery.ajaxchimp.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/Counter-Up/1.0.0/jquery.counterup.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/waypoints/4.0.1/jquery.waypoints.min.js"></script>
	<script src="js/mail-script.js"></script>
	<script src="js/custom.js"></script>
	<script src="http://davidlynch.org/projects/maphilight/jquery.maphilight.min.js"></script>

	<script>
	$("[data-toggle=popover]").popover({
	    html: true, 
	    sanitize: false,
		content: function() {
			var content = $(this).attr("data-popover-content");
	        return $(content).find(".popover-body").clone();
	    }
	});
	</script>
	<script type="text/javascript">
		$(function () {
			$('.map').maphilight({
				fill: true,
				fillColor: 'b1150d',
				fillOpacity: 0.5,
				stroke: true,
				strokeColor: 'ffffff',
				strokeOpacity: 1,
				strokeWidth: 1,
				fade: true,
				alwaysOn: false,
			});
		});
	</script>
    <script>
      $( function() {
        var availableTags = [
          "어지러움",
          "두통",
          "고열",
          "인후통",
          "목아픔",
          "기침",
          "삼키기어려움",
          "가슴통증",
          "빠른심장박동",
          "느린심장박동",
          "손목통증",
          "어깨통증",
          "복통",
          "배아픔",
          "구토",
          "설사",
          "넓적다리통증",
          "무릎통증",
          "장딴지통증",
          "가슴통증(여성)",
          "가슴크기감소(여성)",
          "목소리굵어짐(여성)",
          "고환사이즈변화",
          "체중감소"
        ];
        $( "#symptom" ).autocomplete({
          source: availableTags,
          select: function( event, ui ) {
        	  $(".demo").append('<p style="background-color: #1576d1; color:#fff; border-radius:16px; padding:6px 34px; max-width:100%; float:left; margin-right:1%; margin-top:1%;">'+ui.item.value+'</p>')
          }
        });
      } );
      </script>
      <script>
      	
      	function symcheck(){
      		var e = window.event,
            btn = e.target
      		$(".demo").append('<p style="background-color: #1576d1; color:#fff; border-radius:16px; padding:6px 34px; max-width:100%; float:left; margin-right:1%; margin-top:1%;">'+btn.value+'</p>')
      	}
      </script>
      

</body>

</html>
