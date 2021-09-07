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

<title>가방</title>

</head>

<body>
<!-- 상단 메뉴 -->
	<c:import url="/WEB-INF/views/include/top_menu.jsp"/>
	
<div class='wrap'>
	<!-- 좌상단 -->
	<div class=top>
		총 <b style=color:red>16</b> 개 상품
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
		<div class="col-sm-2">
		</div>
		
		<div class="col-sm-8">
			<div class="item">
				<a href="ballback"><img src="//www.babolatstore.kr/web/product/medium/20200428/813e5538d7c8131addc1a3a3fb946f9d.jpg"></a><br />
					<div class="info">
						<!-- <img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_soldout.gif" class="icon" alt="품절"> -->
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_recommended.gif" class="icon" alt="추천">
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_new.gif" class="icon" alt="New">
							<a href="ballback"><h6 style=color:black>볼백</h6></a>
							<b>111000원</b>
					</div>
			</div>
			
			<div class="item">
				<a href="duffle"><img src="//www.babolatstore.kr/web/product/medium/20200601/03a9130344831adf7c4c86fd96cd5f71.jpg"></a><br />
					<div class="info">
						<!-- <img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_soldout.gif" class="icon" alt="품절"> -->
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_recommended.gif" class="icon" alt="추천">
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_new.gif" class="icon" alt="New">
							<a href="duffle"><h6 style=color:black>더플백</h6></a>
							<b>120000원</b>
					</div>
			</div>
			
			<div class="item">
				<a href="PSback"><img src="//www.babolatstore.kr/web/product/medium/201910/5f26438ad2283a3338458d379bf88076.jpg"></a><br />
					<div class="info">
						<!-- <img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_soldout.gif" class="icon" alt="품절"> -->
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_recommended.gif" class="icon" alt="추천">
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_new.gif" class="icon" alt="New">
							<a href="PSback"><h6 style=color:black>퓨어 스트라이크 3세대 백팩</h6></a>
							<b>120000원</b>
					</div>
			</div>
			
			<div class="item">
				<a href="PSduffle"><img src="//www.babolatstore.kr/web/product/medium/201910/6a9cf3e17d34d5b93a5503b284e4786b.jpg"></a><br />
					<div class="info">
						<!-- <img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_soldout.gif" class="icon" alt="품절"> -->
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_recommended.gif" class="icon" alt="추천">
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_new.gif" class="icon" alt="New">
							<a href="PSduffle"><h6 style=color:black>퓨어 스트라이크 3세대 더플백</h6></a>
							<b>95000원</b>
					</div>
			</div>
			
			<div class="item">
				<a href="PS3"><img src="//www.babolatstore.kr/web/product/medium/201910/048bde0422b1dac694725af8b9960afc.jpg"></a><br />
					<div class="info">
						<!-- <img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_soldout.gif" class="icon" alt="품절"> -->
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_recommended.gif" class="icon" alt="추천">
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_new.gif" class="icon" alt="New">
							<a href="PS3"><h6 style=color:black>퓨어 스트라이크 3세대 3단 가방</h6></a>
							<b>160000원</b>
					</div>
			</div>
			
			<div class="item">
				<a href="utility"><img src="//www.babolatstore.kr/web/product/medium/201906/638b10efb337bbfd4d331d9fb7b40ec0.jpg"></a><br />
					<div class="info">
						<!-- <img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_soldout.gif" class="icon" alt="품절"> -->
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_recommended.gif" class="icon" alt="추천">
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_new.gif" class="icon" alt="New">
							<a href="utility"><h6 style=color:black>다용도 백 (볼 가방)</h6></a>
							<b>15000원</b>
					</div>
			</div>
			
			<div class="item">
				<a href="PA2"><img src="//www.babolatstore.kr/web/product/medium/201811/37820262c9abd6bcfcdca43ed2c9c5b2.png"></a><br />
					<div class="info">
						<!-- <img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_soldout.gif" class="icon" alt="품절"> -->
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_recommended.gif" class="icon" alt="추천">
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_new.gif" class="icon" alt="New">
							<a href="PA2"><h6 style=color:black>2019 퓨어 에어로 2단 가방</h6></a>
							<b>120000원</b>
					</div>
			</div>
			
			<div class="item">
				<a href="PA3"><img src="//www.babolatstore.kr/web/product/medium/201811/819cfcab011e76bff9ce4723a4bf84ce.png"></a><br />
					<div class="info">
						<!-- <img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_soldout.gif" class="icon" alt="품절"> -->
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_recommended.gif" class="icon" alt="추천">
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_new.gif" class="icon" alt="New">
							<a href="PA3"><h6 style=color:black>2019 퓨어 에어로 3단 가방</h6></a>
							<b>150000원</b>
					</div>
			</div>
			
			<div class="item">
				<a href="maxi"><img src="//www.babolatstore.kr/web/product/medium/201806/486_shop1_15293854134981.png"></a><br />
					<div class="info">
						<!-- <img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_soldout.gif" class="icon" alt="품절"> -->
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_recommended.gif" class="icon" alt="추천">
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_new.gif" class="icon" alt="New">
							<a href="maxi"><h6 style=color:black>백팩 맥시</h6></a>
							<b>110000원</b>
					</div>
			</div>
			
			<div class="item">
				<a href="PDback"><img src="//www.babolatstore.kr/web/product/medium/201806/482_shop1_15293787497168.png"></a><br />
					<div class="info">
						<!-- <img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_soldout.gif" class="icon" alt="품절"> -->
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_recommended.gif" class="icon" alt="추천">
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_new.gif" class="icon" alt="New">
							<a href="PDback"><h6 style=color:black>2018 퓨어 드라이브 백팩</h6></a>
							<b>110000원</b>
					</div>
			</div>
			
			<div class="item">
				<a href="PLback"><img src="//www.babolatstore.kr/web/product/medium/201801/429_shop1_980887.png"></a><br />
					<div class="info">
						<!-- <img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_soldout.gif" class="icon" alt="품절"> -->
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_recommended.gif" class="icon" alt="추천">
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_new.gif" class="icon" alt="New">
							<a href="PLback"><h6 style=color:black>퓨어 라인 백팩 (블랙 옐로우)</h6></a>
							<b>100000원</b>
					</div>
			</div>
			
			<div class="item">
				<a href="EXback"><img src="//www.babolatstore.kr/web/product/medium/201806/485_shop1_15293816508133.jpg"></a><br />
					<div class="info">
						<!-- <img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_soldout.gif" class="icon" alt="품절"> -->
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_recommended.gif" class="icon" alt="추천">
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_new.gif" class="icon" alt="New">
							<a href="EXback"><h6 style=color:black>익스펜더블 백팩</h6></a>
							<b>70000원</b>
					</div>
			</div>
			
			<div class="item">
				<a href="EXbag"><img src="//www.babolatstore.kr/web/product/medium/201806/484_shop1_15293813113773.png"></a><br />
					<div class="info">
						<!-- <img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_soldout.gif" class="icon" alt="품절"> -->
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_recommended.gif" class="icon" alt="추천">
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_new.gif" class="icon" alt="New">
							<a href="EXbag"><h6 style=color:black>익스펜더블 가방</h6></a>
							<b>110000원</b>
					</div>
			</div>
			
			<div class="item">
				<a href="T3"><img src="//www.babolatstore.kr/web/product/medium/201806/483_shop1_15293800298105.png"></a><br />
					<div class="info">
						<!-- <img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_soldout.gif" class="icon" alt="품절"> -->
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_recommended.gif" class="icon" alt="추천">
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_new.gif" class="icon" alt="New">
							<a href="T3"><h6 style=color:black>2018 팀라인 3단 가방</h6></a>
							<b>130000원</b>
					</div>
			</div>
			
			<div class="item">
				<a href="PD2"><img src="//www.babolatstore.kr/web/product/medium/201806/481_shop1_15293763635111.png"></a><br />
					<div class="info">
						<!-- <img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_soldout.gif" class="icon" alt="품절"> -->
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_recommended.gif" class="icon" alt="추천">
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_new.gif" class="icon" alt="New">
							<a href="PD2"><h6 style=color:black>2018 퓨어 드라이브 2단 가방</h6></a>
							<b>120000원</b>
					</div>
			</div>
			
			<div class="item">
				<a href="PD3"><img src="//www.babolatstore.kr/web/product/medium/201806/476_shop1_15293716690607.jpg"></a><br />
					<div class="info">
						<!-- <img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_soldout.gif" class="icon" alt="품절"> -->
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_recommended.gif" class="icon" alt="추천">
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_new.gif" class="icon" alt="New">
							<a href="PD3"><h6 style=color:black>2018 퓨어 드라이브 3단 가방</h6></a>
							<b>150000원</b>
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