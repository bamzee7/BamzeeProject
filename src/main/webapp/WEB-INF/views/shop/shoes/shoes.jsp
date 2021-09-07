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

<title>테니스화</title>

</head>

<body>
<!-- 상단 메뉴 -->
	<c:import url="/WEB-INF/views/include/top_menu.jsp"/>
	
<div class='wrap'>
	<!-- 좌상단 -->
	<div class=top>
		총 <b style=color:red>26</b> 개 상품
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
				<a href="PMyb"><img src="//www.babolatstore.kr/web/product/medium/201903/f2042e32330a1f1b4a6312b54184d28f.jpg"></a><br />
					<div class="info">
						<!-- <img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_soldout.gif" class="icon" alt="품절"> -->
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_recommended.gif" class="icon" alt="추천">
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_new.gif" class="icon" alt="New">
							<a href="PMyb"><h6 style=color:black>프로펄스 퓨리 올 코트 맨<br />[ 옐로우 블랙 ]</h6></a>
							<p><b>160000원</b></p>
					</div>
			</div>
			
			<div class="item">
				<a href="ZW"><img src="//www.babolatstore.kr/web/product/medium/201804/447_shop1_597204.png"></a><br />
					<div class="info">
						<!-- <img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_soldout.gif" class="icon" alt="품절"> -->
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_recommended.gif" class="icon" alt="추천">
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_new.gif" class="icon" alt="New">
							<a href="ZW"><h6 style=color:black>제트 마하2 올 코트 우먼<br /></h6></a>
							<b>180000원</b>
					</div>
			</div>
			
			<div class="item">
				<a href="PMwr"><img src="//www.babolatstore.kr/web/product/medium/201805/449_shop1_233408.png"></a><br />
					<div class="info">
						<!-- <img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_soldout.gif" class="icon" alt="품절"> -->
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_recommended.gif" class="icon" alt="추천">
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_new.gif" class="icon" alt="New">
							<a href="PMwr"><h6 style=color:black>프로펄스 퓨리 올 코트 맨<br />[ 화이트 레드 ]</h6></a>
							<b>160000원</b>
					</div>
			</div>
			
			<div class="item">
				<a href="PW"><img src="//www.babolatstore.kr/web/product/medium/201805/438_shop1_982885.jpg"></a><br />
					<div class="info">
						<!-- <img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_soldout.gif" class="icon" alt="품절"> -->
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_recommended.gif" class="icon" alt="추천">
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_new.gif" class="icon" alt="New">
							<a href="PW"><h6 style=color:black>퓨리 W<br />[ leopard ]</h6></a>
							<b>160000원</b>
					</div>
			</div>
			
			<div class="item">
				<a href="PMwa"><img src="//www.babolatstore.kr/web/product/medium/201908/f1ebf296bd899e1cc62cecc650d88053.png"></a><br />
					<div class="info">
						<!-- <img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_soldout.gif" class="icon" alt="품절"> -->
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_recommended.gif" class="icon" alt="추천">
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_new.gif" class="icon" alt="New">
							<a href="PMwa"><h6 style=color:black>프로펄스 퓨리 올 코트 맨<br />[ 화이트 에어로 ]</h6></a>
							<b>160000원</b>
					</div>
			</div>
			
			<div class="item">
				<a href="PM"><img src="//www.babolatstore.kr/web/product/medium/201909/8ca4aca3b01ec6e51992348e6f96caf6.png"></a><br />
					<div class="info">
						<!-- <img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_soldout.gif" class="icon" alt="품절"> -->
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_recommended.gif" class="icon" alt="추천">
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_new.gif" class="icon" alt="New">
							<a href="PM"><h6 style=color:black>프로펄스 퓨리 올 코트 맨<br /></h6></a>
							<b>160000원</b>
					</div>
			</div>
			
			<div class="item">
				<a href="PJba"><img src="//www.babolatstore.kr/web/product/medium/201909/7a5cfd26c4f451015ad6fbcb799f03c6.png"></a><br />
					<div class="info">
						<!-- <img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_soldout.gif" class="icon" alt="품절"> -->
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_recommended.gif" class="icon" alt="추천">
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_new.gif" class="icon" alt="New">
							<a href="PJba"><h6 style=color:black>프로펄스 주니어<br />[ 블루 에어로 ]</h6></a>
							<b>100000원</b>
					</div>
			</div>
			
			<div class="item">
				<a href="PJbp"><img src="//www.babolatstore.kr/web/product/medium/201909/732f591a389abb26509b1984cb297f27.png"></a><br />
					<div class="info">
						<!-- <img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_soldout.gif" class="icon" alt="품절"> -->
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_recommended.gif" class="icon" alt="추천">
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_new.gif" class="icon" alt="New">
							<a href="PJbp"><h6 style=color:black>프로펄스 주니어<br />[ 블루 핑크 ]</h6></a>
							<b>100000원</b>
					</div>
			</div>
			
			<div class="item">
				<a href="PJbg"><img src="//www.babolatstore.kr/web/product/medium/201909/890f5279616efa0dbee9dc8265c9ba05.png"></a><br />
					<div class="info">
						<!-- <img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_soldout.gif" class="icon" alt="품절"> -->
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_recommended.gif" class="icon" alt="추천">
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_new.gif" class="icon" alt="New">
							<a href="PJbg"><h6 style=color:black>프로펄스 주니어<br />[ 블루 그레이 ]</h6></a>
							<b>100000원</b>
					</div>
			</div>
			
			<div class="item">
				<a href="ZJbb"><img src="//www.babolatstore.kr/web/product/medium/201909/740ac5942867eb2e416faa26888ad494.png"></a><br />
					<div class="info">
						<!-- <img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_soldout.gif" class="icon" alt="품절"> -->
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_recommended.gif" class="icon" alt="추천">
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_new.gif" class="icon" alt="New">
							<a href="ZJbb"><h6 style=color:black>제트 주니어<br />[ 블루 블랙 ]</h6></a>
							<b>100000원</b>
					</div>
			</div>
			
			<div class="item">
				<a href="ZJpb"><img src="//www.babolatstore.kr/web/product/medium/201909/e3c7982ae8adb13fe9b28ebe2aa5d48a.png"></a><br />
					<div class="info">
						<!-- <img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_soldout.gif" class="icon" alt="품절"> -->
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_recommended.gif" class="icon" alt="추천">
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_new.gif" class="icon" alt="New">
							<a href="ZJpb"><h6 style=color:black>제트 주니어<br />[ 핑크 블랙 ]</h6></a>
							<b>100000원</b>
					</div>
			</div>
						
			<div class="item">
				<a href="ZMr"><img src="//www.babolatstore.kr/web/product/medium/201909/864cc9a0429c255ac3dd822d4da8ee05.png"></a><br />
					<div class="info">
						<!-- <img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_soldout.gif" class="icon" alt="품절"> -->
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_recommended.gif" class="icon" alt="추천">
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_new.gif" class="icon" alt="New">
							<a href="ZMr"><h6 style=color:black>제트 마하2 맨<br />[ 레드 ]</h6></a>
							<b>180000원</b>
					</div>
			</div>
			
			<div class="item">
				<a href="ZMpb"><img src="//www.babolatstore.kr/web/product/medium/201909/bacc8db668dd0623252478722a02e0c4.png"></a><br />
					<div class="info">
						<!-- <img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_soldout.gif" class="icon" alt="품절"> -->
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_recommended.gif" class="icon" alt="추천">
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_new.gif" class="icon" alt="New">
							<a href="ZMpb"><h6 style=color:black>제트 마하2<br />[ 핑크 블랙 ]</h6></a>
							<b>180000원</b>
					</div>
			</div>
			
			<div class="item">
				<a href="PMwb"><img src="//www.babolatstore.kr/web/product/medium/20200427/075b9b811152c6391e013318b8670eb8.png"></a><br />
					<div class="info">
						<!-- <img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_soldout.gif" class="icon" alt="품절"> -->
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_recommended.gif" class="icon" alt="추천">
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_new.gif" class="icon" alt="New">
							<a href="PMwb"><h6 style=color:black>퓨리 올 코트 맨<br />[ 화이트 블랙 ]</h6></a>
							<b>160000원</b>
					</div>
			</div>
			
			<div class="item">
				<a href="PMwb"><img src="//www.babolatstore.kr/web/product/medium/20200427/4bb21a1024f4345d6dd67cb57dd56759.png"></a><br />
					<div class="info">
						<!-- <img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_soldout.gif" class="icon" alt="품절"> -->
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_recommended.gif" class="icon" alt="추천">
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_new.gif" class="icon" alt="New">
							<a href="PMwb"><h6 style=color:black>퓨리 올 코트 맨<br />[ 화이트 블루 ]</h6></a>
							<b>160000원</b>
					</div>
			</div>
			
			<div class="item">
				<a href="PWgp"><img src="//www.babolatstore.kr/web/product/medium/20200427/27b4828751c17ad9b6f5107eb0b194ea.png"></a><br />
					<div class="info">
						<!-- <img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_soldout.gif" class="icon" alt="품절"> -->
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_recommended.gif" class="icon" alt="추천">
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_new.gif" class="icon" alt="New">
							<a href="PWgp"><h6 style=color:black>퓨리 올 코트 우먼<br />[ 제라늄 핑크 ]</h6></a>
							<b>160000원</b>
					</div>
			</div>
			
			<div class="item">
				<a href="PWb"><img src="//www.babolatstore.kr/web/product/medium/20200427/38fd0d95c9f95c233f74444934c62101.png"></a><br />
					<div class="info">
						<!-- <img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_soldout.gif" class="icon" alt="품절"> -->
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_recommended.gif" class="icon" alt="추천">
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_new.gif" class="icon" alt="New">
							<a href="PWb"><h6 style=color:black>퓨리 올 코트 우먼<br />[ 블루 ]</h6></a>
							<b>160000원</b>
					</div>
			</div>
			
			<div class="item">
				<a href="ZMw"><img src="//www.babolatstore.kr/web/product/medium/20200427/6448eca4142753b6537713ebcba75cb5.png"></a><br />
					<div class="info">
						<!-- <img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_soldout.gif" class="icon" alt="품절"> -->
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_recommended.gif" class="icon" alt="추천">
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_new.gif" class="icon" alt="New">
							<a href="ZMw"><h6 style=color:black>제트 올 코트 맨<br />[ 화이트 ]</h6></a>
							<b>180000원</b>
					</div>
			</div>
			
			<div class="item">
				<a href="ZMp"><img src="//www.babolatstore.kr/web/product/medium/20200427/fa43d1547881612bb7a84847eb2f2f29.png"></a><br />
					<div class="info">
						<!-- <img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_soldout.gif" class="icon" alt="품절"> -->
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_recommended.gif" class="icon" alt="추천">
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_new.gif" class="icon" alt="New">
							<a href="ZMp"><h6 style=color:black>제트 올 코트 맨<br />[ 펌프킨 ]</h6></a>
							<b>180000원</b>
					</div>
			</div>
			
			<div class="item">
				<a href="ZMb"><img src="//www.babolatstore.kr/web/product/medium/20200427/f53bf20f5cc1e980c9c9bdef0f114eb0.png"></a><br />
					<div class="info">
						<!-- <img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_soldout.gif" class="icon" alt="품절"> -->
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_recommended.gif" class="icon" alt="추천">
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_new.gif" class="icon" alt="New">
							<a href="ZMb"><h6 style=color:black>제트 올 코트 맨<br /> [ 블루 ]</h6></a>
							<b>180000원</b>
					</div>
			</div>
			
			<div class="item">
				<a href="ZWw"><img src="//www.babolatstore.kr/web/product/medium/20200427/e042da072b5e1767834f39f87ffe2f4f.png"></a><br />
					<div class="info">
						<!-- <img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_soldout.gif" class="icon" alt="품절"> -->
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_recommended.gif" class="icon" alt="추천">
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_new.gif" class="icon" alt="New">
							<a href="ZWw"><h6 style=color:black>제트 올 코트 우먼<br />[ 화이트 ]</h6></a>
							<b>180000원</b>
					</div>
			</div>
			
			<div class="item">
				<a href="ZMcp"><img src="//www.babolatstore.kr/web/product/medium/20200427/c2d7b34d0f56ece441fc44aa2e3a61ac.png"></a><br />
					<div class="info">
						<!-- <img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_soldout.gif" class="icon" alt="품절"> -->
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_recommended.gif" class="icon" alt="추천">
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_new.gif" class="icon" alt="New">
							<a href="ZMcp"><h6 style=color:black>제트 올 코트 우먼<br />[ 카프리 핑크 ]</h6></a>
							<b>180000원</b>
					</div>
			</div>
			
			<div class="item">
				<a href="PJp"><img src="//www.babolatstore.kr/web/product/medium/20200507/7f3de5dc2f04e0093ecf44cd090a6c11.png"></a><br />
					<div class="info">
						<!-- <img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_soldout.gif" class="icon" alt="품절"> -->
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_recommended.gif" class="icon" alt="추천">
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_new.gif" class="icon" alt="New">
							<a href="PJp"><h6 style=color:black>프로펄스 주니어<br />[ 핑크 ]</h6></a>
							<b>100000원</b>
					</div>
			</div>
			
			<div class="item">
				<a href="PJrb"><img src="//www.babolatstore.kr/web/product/medium/20200507/551a6e27d51da19f6dd539c579a4f9dd.png"></a><br />
					<div class="info">
						<!-- <img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_soldout.gif" class="icon" alt="품절"> -->
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_recommended.gif" class="icon" alt="추천">
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_new.gif" class="icon" alt="New">
							<a href="PJrb"><h6 style=color:black>프로펄스 주니어<br />[ 레드 블루 ]</h6></a>
							<b>100000원</b>
					</div>
			</div>
			
			<div class="item">
				<a href="ZJw"><img src="//www.babolatstore.kr/web/product/medium/20200507/e9838947ebd6523557610e1e9c86c399.png"></a><br />
					<div class="info">
						<!-- <img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_soldout.gif" class="icon" alt="품절"> -->
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_recommended.gif" class="icon" alt="추천">
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_new.gif" class="icon" alt="New">
							<a href="ZJw"><h6 style=color:black>제트 주니어<br />[ 화이트 ]</h6></a>
							<b>100000원</b>
					</div>
			</div>
			
			<div class="item">
				<a href="ZJp"><img src="//www.babolatstore.kr/web/product/medium/20200507/c0ef4dd2a95456bb85c518bba2d66d30.jpg"></a><br />
					<div class="info">
						<!-- <img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_soldout.gif" class="icon" alt="품절"> -->
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_recommended.gif" class="icon" alt="추천">
						<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_new.gif" class="icon" alt="New">
							<a href="ZJp"><h6 style=color:black>제트 주니어<br />[ 펌프킨 ]</h6></a>
							<b>100000원</b>
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