<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix='c' uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix='form' uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix='spring' uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html>
<head>
<!-- 필수 링크 -->
	<c:import url="/WEB-INF/views/include/header.jsp"/>

<title>윌슨 블레이드 98 16x19 v7, 헤드 래디컬 MP 2021</title>

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
			</ul>
	
			<!-- The slideshow -->
			<div class="carousel-inner text-center">
				<div class="carousel-item active">
					<img src="image/Wilson Blade 98 16x19 v7.jpg">
					<div class="carousel-caption">
						<h3>윌슨 블레이드 98 16x19 v7</h3>
						<p>가격 : 20만</p>
					</div>
				</div>
				<div class="carousel-item">
					<img src="image/Wilson Blade 98 16x19 v7 1.jpg">
				</div>
				<div class="carousel-item">
					<img src="image/Wilson Blade 98 16x19 v7 2.jpg" >
				</div>
				<div class="carousel-item">
					<img src="image/Wilson Blade 98 16x19 v7 3.jpg" >
				</div>
				<div class="carousel-item">
					<img src="image/Wilson Blade 98 16x19 v7 4.jpg" >
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

	<hr />
	
	<!-- 슬라이드 -->
	<div id="demo1" class="carousel slide text-center" data-ride="carousel">
		<div class="carousel text-center bg-secondary">
			<!-- Indicators -->
			<ul class="carousel-indicators">
				<li data-target="#demo1" data-slide-to="0" class="active"></li>
				<li data-target="#demo1" data-slide-to="1"></li>
				<li data-target="#demo1" data-slide-to="2"></li>
				<li data-target="#demo1" data-slide-to="3"></li>
				<li data-target="#demo1" data-slide-to="4"></li>
			</ul>
	
			<!-- The slideshow -->
			<div class="carousel-inner text-center">
				<div class="carousel-item active">
					<img src="image/Head Radical MP 2021.jpg">
					<div class="carousel-caption">
						<h3>헤드 래디컬 MP 2021</h3>
						<p>가격 : 20만</p>
					</div>
				</div>
				<div class="carousel-item">
					<img src="image/Head Radical MP 2021 1.jpg">
				</div>
				<div class="carousel-item">
					<img src="image/Head Radical MP 2021 2.jpg" >
				</div>
				<div class="carousel-item">
					<img src="image/Head Radical MP 2021 3.jpg" >
				</div>
				<div class="carousel-item">
					<img src="image/Head Radical MP 2021 4.jpg" >
				</div>
			</div>
	
			<!-- Left and right controls -->
			<a class="carousel-control-prev" href="#demo1" data-slide="prev">
				<span class="carousel-control-prev-icon"></span>
			</a>
			<a class="carousel-control-next" href="#demo1" data-slide="next">
				<span class="carousel-control-next-icon"></span>
			</a>
		</div>
	</div>
</div>
	
<!-- 하단 정보 -->
	<c:import url="/WEB-INF/views/include/bottom_info.jsp"/>
</body>
</html>