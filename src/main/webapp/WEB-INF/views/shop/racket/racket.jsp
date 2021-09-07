<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix='c' uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix='form' uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix='spring' uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html>
<head>

<style>
	 .top { margin-left : 150px; margin-top : 30px }
	 
	 .row li { margin-left : 20px }
	 
	 .col-sm-8 { display : flex; flex-flow : row wrap; justify-content : space-between }
	 
	 .item { border : solid 3px #f0f0f0; width : 240px; height : 340px; margin : 30px 0 0 }
	 
	 .item img { height : 240px }
	 
	 .item .icon { width : 30px; height : 16px }
	 
	 .info { background-color : #f0f0f0; height : 95px }
</style>

<!-- 필수 링크 -->
	<c:import url="/WEB-INF/views/include/header.jsp"/>

<title>라켓</title>

</head>

<body>
<!-- 상단 메뉴 -->
	<c:import url="/WEB-INF/views/include/top_menu.jsp"/>
	
<div class='wrap'>
	<!-- 좌상단 -->
	<div class=top>
		총 <b style=color:red>5</b> 개 상품
		<ul class=row style=margin:0>
			<li><a href="?cate_no=72&amp;sort_method=3#Product_ListMenu">낮은 가격순</a></li>
			<li><a href="?cate_no=72&amp;sort_method=4#Product_ListMenu">높은 가격순</a></li>
			<li><a href="?cate_no=72&amp;sort_method=1#Product_ListMenu">상품명순</a></li>
			<li><a href="?cate_no=72&amp;sort_method=5#Product_ListMenu">신상품순</a></li>
			<li><a href="?cate_no=72&amp;sort_method=6#Product_ListMenu">인기순</a></li>
		</ul>
	</div>

	<!-- 상품 -->
	<div class=row style=margin:0>
		<div class="col-sm-2"></div>
		
		<div class="col-sm-8">
			<div class="item">
				<a href="16X19"><img src="//www.babolatstore.kr/web/product/medium/201909/82f03a881e439aaa473300307eaa3cf1.png"></a><br />
					<div class="info">
						<!-- <img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_soldout.gif" class="icon" alt="품절"> -->
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_recommended.gif" class="icon" alt="추천">
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_new.gif" class="icon" alt="New">
							<a href="16X19"><h6 style=color:black>퓨어 스트라이크 3세대 16X19 (305g)</h6></a>
							<b>270000원</b>
					</div>
			</div>
			
			<div class="item">
				<a href="18X20"><img src="//www.babolatstore.kr/web/product/medium/201909/82f03a881e439aaa473300307eaa3cf1.png"></a><br />
					<div class="info">
						<!-- <img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_soldout.gif" class="icon" alt="품절"> -->
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_recommended.gif" class="icon" alt="추천">
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_new.gif" class="icon" alt="New">
							<a href="18X20"><h6 style=color:black>퓨어 스트라이크 3세대 18X20 (305g)</h6></a>
							<b>270000원</b>
					</div>
			</div>
			
			<div class="item">
				<a href="team"><img src="//www.babolatstore.kr/web/product/medium/201909/82f03a881e439aaa473300307eaa3cf1.png"></a><br />
					<div class="info">
						<!-- <img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_soldout.gif" class="icon" alt="품절"> -->
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_recommended.gif" class="icon" alt="추천">
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_new.gif" class="icon" alt="New">
							<a href="team"><h6 style=color:black>퓨어 스트라이크 3세대 TEAM (285g)</h6></a>
							<b>270000원</b>
					</div>
			</div>
			
			<div class="item">
				<a href="lite"><img src="//www.babolatstore.kr/web/product/medium/201909/82f03a881e439aaa473300307eaa3cf1.png"></a><br />
					<div class="info">
						<!-- <img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_soldout.gif" class="icon" alt="품절"> -->
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_recommended.gif" class="icon" alt="추천">
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_new.gif" class="icon" alt="New">
							<a href="lite"><h6 style=color:black>퓨어 스트라이크 3세대 LITE (265g)</h6></a>
							<b>270000원</b>
					</div>
			</div>
			
			<div class="item">
				<a href="100"><img src="//www.babolatstore.kr/web/product/medium/201909/82f03a881e439aaa473300307eaa3cf1.png"></a><br />
					<div class="info">
						<!-- <img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_soldout.gif" class="icon" alt="품절"> -->
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_recommended.gif" class="icon" alt="추천">
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_new.gif" class="icon" alt="New">
							<a href="100"><h6 style=color:black>퓨어 스트라이크 3세대 100 (300g)</h6></a>
							<b>270000원</b>
					</div>
			</div>
		</div>
			
		<!-- 오른쪽 광고 -->
		<div class="col-sm-2">
			<c:import url="/WEB-INF/views/include/ad.jsp"/>
		</div>
	</div>
	
</div>

<!-- 하단 정보 -->
	<c:import url="/WEB-INF/views/include/bottom_info.jsp"/>
</body>
</html>