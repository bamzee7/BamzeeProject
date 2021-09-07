<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix='c' uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix='form' uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix='spring' uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<!-- BOOTSTRAP & JQuery CDN -->
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

<!-- Popper JS -->
<script	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>

<!-- Latest compiled JavaScript -->
<script	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<title>main</title>
</head>
<body>
	<!-- 상단 메뉴 -->
	<c:import url="/WEB-INF/views/include/top_menu.jsp"/>
	
	<!-- 슬라이드 -->
	<div id="demo" class="carousel slide text-center" data-ride="carousel">
	<div class="carousel text-center bg-secondary">
		<!-- Indicators -->
		<ul class="carousel-indicators">
			<li data-target="#demo" data-slide-to="0" class="active"></li>
			<li data-target="#demo" data-slide-to="1"></li>
			<li data-target="#demo" data-slide-to="2"></li>
		</ul>

		<!-- The slideshow -->
		<div class="carousel-inner text-center">
			<div class="carousel-item active">
				<img src="image/온드림.jpg" alt="OnDream" style=height:700px>
			</div>
			<div class="carousel-item">
				<img src="image/자세.jpg" alt="Pose" style=height:700px>
			</div>
			<div class="carousel-item">
				<img src="image/경품.jpg" alt="Giftaway" style=height:700px>
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
	
	<!-- 게시판 리스트 -->
	<div class="container" style='margin-top:100px'>
		<div class="row">
			
			<!-- 게시판의 수 만큼 반복한다 -->
			<c:forEach var='board_obj' items='${board_list }'>
			<div class="col-lg-6" style='margin-top:20px'>
				<div class="card shadow">
					<div class="card-body">
						<h4 class="card-title">${board_obj.board_name }</h4>
						<!-- 테이블 -->
						<table class="table table-hover">
							<!-- 표의 제목 부분 -->
							<thead>
								<tr>
									<!-- w-25 : 가로 길이 25% 정도를 차지하게 한다 -->
									<!-- d-none : 제거한다 -->
									<!-- d-xl-table-cell : 브라우저 길이에 따라 보이게 한다 -->
									<th class='text-conter w-25'>글 번호</th>
									<th>제목</th>
									<th class='text-conter w-25 d-none d-xl-table-cell'>작성 날짜</th>
								</tr>
							</thead>
							<!-- 표의 항목 부분 -->
							<tbody>
								
								<!-- 5번 반복한다 -->
								<c:forEach var='content_obj' items='${top5_map[board_obj.board_name] }'>
								<tr>
									<td class='text-center'>${content_obj.content_idx }</td>
									<td><a href='board_read?content_board_idx=${content_obj.content_board_idx }&content_idx'>${content_obj.content_idx }</a></td>
									<td class='text-center d-none d-xl-table-cell'>${content_obj.content_date }</td>
								</tr>
								</c:forEach>
								
							</tbody>
						</table>
						<div class="text-right">
							<a href="board_list?board_idx=${board_obj.board_idx }" class='btn btn-primary'>더 보기</a>
						</div>
					</div>
				</div>
			</div>
			</c:forEach>

		</div>
	</div>
<!--
	* 카카오맵 - 약도서비스
	* 한 페이지 내에 약도를 2개 이상 넣을 경우에는
	* 약도의 수 만큼 소스를 새로 생성, 삽입해야 합니다.
-->

<!-- 1. 약도 노드 -->
<div id="daumRoughmapContainer1628667061657" class="root_daum_roughmap root_daum_roughmap_landing" style="float:left; margin-left:400px; margin-top:100px">
	<h2>완산생활체육공원</h2>
</div>

<!-- 2. 설치 스크립트 -->
<script charset="UTF-8" class="daum_roughmap_loader_script" src="https://ssl.daumcdn.net/dmaps/map_js_init/roughmapLoader.js"></script>

<!-- 3. 실행 스크립트 -->
<script charset="UTF-8">
	new daum.roughmap.Lander({
		"timestamp" : "1628667061657",
		"key" : "26xmq",
		"mapWidth" : "480",
		"mapHeight" : "360"
	}).render();
</script>

<!-- 1. 약도 노드 -->
<div id="daumRoughmapContainer1628667140963" class="root_daum_roughmap root_daum_roughmap_landing" style="float:right; margin-right:400px; margin-top:100px">
	<h2>완주군청</h2>
</div>

<!-- 2. 설치 스크립트 -->
<script charset="UTF-8" class="daum_roughmap_loader_script" src="https://ssl.daumcdn.net/dmaps/map_js_init/roughmapLoader.js"></script>

<!-- 3. 실행 스크립트 -->
<script charset="UTF-8">
	new daum.roughmap.Lander({
		"timestamp" : "1628667140963",
		"key" : "26xmr",
		"mapWidth" : "480",
		"mapHeight" : "360"
	}).render();
</script>

	<!-- 하단 정보 부분 -->
	<c:import url="/WEB-INF/views/include/bottom_info.jsp"/>
	
</body>
</html>