<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix='c' uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix='form' uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix='spring' uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html>
<head>
<!-- 필수 링크 -->
	<c:import url="/WEB-INF/views/include/header.jsp"/>

<title>테니스 커뮤니티 With Us!</title>

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
		</ul>

		<!-- The slideshow -->
		<div class="carousel-inner text-center">
			<div class="carousel-item active">
				<img src="image/온드림.jpg" alt="OnDream" style=height:700px>
			</div>
			<div class="carousel-item">
				<img src="image/짜세.jpg" alt="Pose" style=height:700px>
			</div>
			<div class="carousel-item">
				<img src="image/발리.jpg" alt="volley" style=height:700px>
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
	<div class="row" style=margin:0>
		<div class="col-sm-2">
		</div>
		
		<div class="container col-sm-8 row" style='margin-top:100px;'>
			<!-- 게시판의 수 만큼 반복한다 -->
			<c:forEach var='board_obj' items='${board_list }'>
			<div class="col-lg-5 card-body card shadow" style='margin-top:20px; margin-right:auto;'>
				<h4 class="card-title">${board_obj.board_name }</h4>
					
					<!-- 테이블 -->
					<table class="table table-hover">
						
						<!-- 표의 제목 부분 -->
						<thead>
							<tr>
								<!-- w-25 : 가로 길이 25% 정도를 차지하게 한다 -->
								<!-- d-none : 제거한다 -->
								<!-- d-xl-table-cell : 브라우저 길이에 따라 보이게 한다 -->
								<th class='text-center w-25'>글 번호</th>
								<th class='text-center w-25'>제목</th>
								<th class='text-center w-25 d-none d-xl-table-cell'>작성 날짜</th>
							</tr>
						</thead>
						
						<!-- 표의 항목 부분 -->
						<tbody>
							<!-- 5번 반복한다 -->
							<c:forEach var='content_obj' items='${top5_map[board_obj.board_name] }'>
							<tr>
								<td class='text-center'>${content_obj.content_idx }</td>
								<td><a href='board_read?content_board_idx=${content_obj.content_board_idx }&content_idx'>${content_obj.content_subject }</a></td>
								<td class='text-center d-none d-xl-table-cell'>${content_obj.content_date }</td>
							</tr>
							</c:forEach>
						</tbody>
					</table>
					<div class="text-right">
						<a href="board_list?board_idx=${board_obj.board_idx }" class='btn btn-primary'>더 보기</a>
					</div>
			</div>
			</c:forEach>
		
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