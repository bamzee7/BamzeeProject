<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix='c' uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix='form' uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix='spring' uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html>
<head>
<!-- 필수 링크 -->
	<c:import url="/WEB-INF/views/include/header.jsp"/>

<title>바볼랏 퓨어 드라이브 투어 2021</title>

<style>
.carousel-inner img { height : 700px }
.carousel-caption { color : OrangeRed }
</style>

</head>

<body>
<!-- 상단 메뉴 -->
	<c:import url="/WEB-INF/views/include/top_menu.jsp"/>
	
<div class=wrap>
	<!-- 슬라이드 -->
	<div id="demo" class="carousel slide text-center" data-ride="carousel">
		<div class="carousel text-center bg-secondary">
			<!-- Indicators -->
			<ul class="carousel-indicators">
				<li data-target="#demo" data-slide-to="0" class="active"></li>
				<li data-target="#demo" data-slide-to="1"></li>
				<li data-target="#demo" data-slide-to="2"></li>
				<li data-target="#demo" data-slide-to="3"></li>
				<li data-target="#demo" data-slide-to="4"></li>
				<li data-target="#demo" data-slide-to="5"></li>
			</ul>
	
			<!-- The slideshow -->
			<div class="carousel-inner text-center">
				<div class="carousel-item active">
					<img src="image/Babolat Pure Drive Tour 2021.jpg">
					<div class="carousel-caption">
						<h3>바볼랏 퓨어 드라이브 투어 2021</h3>
						<p>가격 : 23만</p>
					</div>
				</div>
				<div class="carousel-item">
					<img src="image/Babolat Pure Drive Tour 2021 1.jpg">
				</div>
				<div class="carousel-item">
					<img src="image/Babolat Pure Drive Tour 2021 2.jpg" >
				</div>
				<div class="carousel-item">
					<img src="image/Babolat Pure Drive Tour 2021 3.jpg" >
				</div>
				<div class="carousel-item">
					<img src="image/Babolat Pure Drive Tour 2021 4.jpg" >
				</div>
				<div class="carousel-item">
					<img src="image/Babolat Pure Drive Tour 2021 5.jpg" >
				</div>
			</div>
	
			<!-- Left and right controls -->
			<a class="carousel-control-prev" href="#demo" data-slide="prev">
				<span class="carousel-control-prev-icon"></span>
			</a>
			<a class="carousel-control-next" href="#demo" data-slide="next">
				<span class="carousel-control-next-icon"></span>
			</a>
		</div>
	</div>
</div>
	
<!-- 하단 정보 -->
	<c:import url="/WEB-INF/views/include/bottom_info.jsp"/>
</body>
</html>