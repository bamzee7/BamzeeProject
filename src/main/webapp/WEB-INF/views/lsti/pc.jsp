<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix='c' uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix='form' uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix='spring' uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html>
<head>
<!-- 필수 링크 -->
	<c:import url="/WEB-INF/views/include/header.jsp"/>

    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>코트의 신사</title>

    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;500;700&amp;display=swap" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="https://cdn.rawgit.com/innks/NanumSquareRound/master/nanumsquareround.min.css">

    <link rel="stylesheet" href="http://luxilonmbti.com/public/css/font.css">
    <link rel="stylesheet" href="http://luxilonmbti.com/public/css/style.default.css">
    <link rel="stylesheet" href="http://luxilonmbti.com/public/css/style.css">

    <meta property="og:title" content="코트의 신사 - 나에게 맞는 스트링 찾기">
    <meta property="og:type" content="website">
    <meta property="og:url" content="http://luxilonmbti.com/">
    <meta property="og:image" content="http://luxilonmbti.com/public/img/opengraph.jpg">
    <meta property="og:site_name" content="나에게 맞는 스트링 찾기">
    <meta property="og:description" content="Luxilon">
    <meta name="description" content="Luxilon">
    <meta name="keywords" content="Luxilon">

    <script src="http://luxilonmbti.com/public/lib/jquery-3.5.1.min.js"></script>
    <script src="https://developers.kakao.com/sdk/js/kakao.min.js"></script>
        
</head>

<body>
<!-- 상단 메뉴 -->
	<c:import url="/WEB-INF/views/include/top_menu.jsp"/>

	<pre id="type" style="display: none">pc</pre>
	<div id="wrap" class="result pc">
		<div id="header">
			<div class="type_03 on">
				<img src="http://luxilonmbti.com/public/img/sub_tit.png" alt="">
			</div>
		</div>
		<div id="result-page" class="on">
			<div class="page-wr on">
				<div class="sec01">
					<h3>
						"<span>코트의 신사</span>"
					</h3>
					<p>부드럽지만 강하다! 외유내강!</p>
					<img src="image/pc.png" alt=""> <img src="image/pc1.png">
				</div>
				<div class="sec02 bgf">
					<p class="lt">
						추천! 알루파워 러프 or<br>럭실론 SMART
					</p>
					<span><b>ALU POWER ROUGH</b><br>페더러처럼 부드럽지만 강력한 샷을 원한다면
						'알루파워 러프' 시리즈를 권장<br>
					<br>
					<b>SMART</b><br>럭실론의 최첨단 스트링!<br>강한볼에는 강하게, 약한 볼에는 부드럽게
						변하는 똑똑한 스트링</span>
				</div>
				<div class="sec03 bgf">
					<p class="lt">대표선수</p>
					<span>로저 페더러 (알루파워 러프)</span> <img src="image/pc2.jpg" alt="">
				</div>
				<div class="sec04 bgf">
					<p class="lt">퍼펙트 궁합</p>
					<ul>
						<li><img src="image/pc3.png">
						<p>프로스태프</p></li>
						<li><img src="image/pc4.png">
						<p>울트라</p></li>
					</ul>
				</div>
				<div class="sec05 bgf">
					<p class="lt">미스 궁합</p>
					<ul>
						<li><img src="image/pc5.png" alt="">
							<p>클래시</p></li>
					</ul>
				</div>
				<div class="sec06">
					<ul class="sns_btn">
						<li id="url"><img
							src="http://luxilonmbti.com/public/img/icon_sns04.png" alt="">
						</li>
						<li id="kakaotalk"><img
							src="http://luxilonmbti.com/public/img/icon_sns01.png" alt="">
						</li>
						<li id="facebook" class="share_btn"><img
							src="http://luxilonmbti.com/public/img/icon_sns02.png" alt="">
						</li>
						<li id="twitter" class="share_btn"><img
							src="http://luxilonmbti.com/public/img/icon_sns03.png" alt="">
						</li>
					</ul>
					<a href="#n" class="share">결과 링크 공유하기</a> <a
						href="https://www.wilson.co.kr/shop/goods/goods_list.php?&amp;category=001022003"
						target="_blank">내 취향 스트링 보러 가기!</a> <a
						href="https://www.wilson.co.kr/shop/proc/wilson_2021_luxilonpremium_brand.php"
						target="_blank">럭실론 스트링 한 눈에 보기!</a>
				</div>
				<div class="sec07">
					<p class="lt">설문조사 하고 선물 받기</p>
					<a href="http://luxilonmbti.com/result/bannerClick" class="ad"
						target="_blank"> <!--                <a href="http://naver.me/xPIitRKr" class="ad" target="_blank">-->
						<img src="http://luxilonmbti.com/public/img/survey.jpg" alt="">
					</a> <a href="/" class="re">다시 테스트 해보기</a>
				</div>
			</div>
		</div>
		<div id="footer">
			<div class="type_03 on">
				<img src="http://luxilonmbti.com/public/img/result_logo.png" alt="">
				<p>
					<span>럭실론?</span> 윌슨의 파트너 브랜드인 럭실론은 테니스 스트링의 자타공인 세계 최고의 브 랜드입니다.
					최근 수년동안 TOP 50 위 ATP &amp; WTA Tour 선수들 중 60% 이상 이 사용하며 승리의 영광을
					함께하였습니다. 대표선수는 로저 페더러,세레나 윌리엄스, 치치파스, 할렙 등이 있습니다.
				</p>
				<span>Copyright ⓒ Luxilon co.,Ltd All Rights Reserved.</span>
			</div>
		</div>
		<script>
		mbtiTestPkg.resultContentsCast();

 	    $(".share").on("click", function () {
			$(".sns_btn").slideToggle();
	   		});
 	    
	   	$(function () {
	   		Kakao.init("a36fea5ac6f40a68544c505154824d03");
	        Kakao.Link.createDefaultButton({
				container: "#kakaotalk",
	            objectType: "feed",
	           	content: {
					title: $('meta[property="og:title"]').attr("content"),
	               	description: $('meta[property="og:description"]').attr("content"),
	               	imageUrl: $('meta[property="og:image"]').attr("content"),
	               	imageWidth: 800,
	               	imageHeight: 400,
	               	link: {
		               mobileWebUrl: window.location.href,
	                   webUrl: window.location.href,
		               },
	           		},
	       		});
	   		});
		</script>
	</div>

	<!-- 하단 정보 -->
	<c:import url="/WEB-INF/views/include/bottom_info.jsp"/>
</body>
</html>