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
<script	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

<!-- Popper JS -->
<script	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>

<!-- Latest compiled JavaScript -->
<script	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

<title>board_list</title>
</head>
<body>
	<!-- 상단 메뉴 -->
	<c:import url="/WEB-INF/views/include/top_menu.jsp"/>
	
	<!-- 게시글 리스트 -->
	<div class="container" style='margin-top:100px'>
		<div class="card shadow">
			<div class="card-body">
				<h4 class="cord-title">${boardBean.board_name }</h4>
				<!-- 게시글 리스트 부분 -->
				<table class="table table-hover">
					<thead>
						<tr>
							<th class="text-center d-none d-md-table-cell">글 번호</th>
							<th class="w-50">제목</th>
							<th class="text-center d-none d-md-table-cell">작성자</th>
							<th class="text-center d-none d-md-table-cell">작성 날짜</th>
						</tr>
					</thead>
					<tbody>

						<c:forEach var='obj' items="${content_list }">
							<tr>
								<td class="text-center d-none d-md-table-cell">${obj.content_idx }</td>
								<td><a href="board_read?content_board_idx=${obj.content_board_idx }&content_idx=${obj.content_idx }">${obj.content_subject }</a></td>
								<td class="text-center d-none d-md-table-cell">${obj.content_writer_name }</td>
								<td class="text-center d-none d-md-table-cell">${obj.content_date }</td>
							</tr>
						</c:forEach>
						
					</tbody>
				</table>
				
				<!-- Pagination : 페이지 번호, PC용 -->
				<div class="d-none d-md-block">
					<ul class="pagination justify-content-center">
						<li class="page-item">
							<a href="board_list?board_idx=${board_idx }&page=${prev }" class="page-link">이전</a>
						</li>
						
						<c:forEach begin='${page_start }' end='${page_end }' var='idx'>
						<c:choose>
						<c:when test="${now_page == idx }">
						<li class="page-item active">
							<a href="board_list?board_idx=${board_idx }&page=${idx }" class="page-link">${idx }</a>
						</li>
						</c:when>
						<c:otherwise>
						<li class="page-item">
							<a href="board_list?board_idx=${board_idx }&page=${idx }" class="page-link">${idx }</a>
						</li>						
						</c:otherwise>
						</c:choose>
						</c:forEach>

						<li class="page-item">
							<a href="board_list?board_idx=${board_idx }&page=${next }" class="page-link">다음</a>
						</li>
					</ul>
				</div>
				
				<!-- pagination - mobile -->
				<div class="d-block d-md-none">
					<ul class="pagination justify-content-center">
						<li class="page-item">
							<a href="board_list?board_idx=${board_idx }&page=${now_page - 1}" class="page-link">이전</a>
						</li>
						<li class="page-item">
							<a href="#" class='page-link disabled'>${now_page }</a>
						</li>
						<li class="page-item">
							<a href="board_list?board_idx=${board_idx }&page=${now_page + 1 }" class="page-link">다음</a>
						</li>
					</ul>
				</div>
				
				<!-- 로그인을 했을 때만 버튼을 노출시킨다 -->
				<c:if test="${loginUserBean.check_login == true }">
				<!-- 글쓰기 -->
				<div class="text-right">
					<a href="board_write?board_idx=${board_idx }&page=${now_page }" class="btn btn-primary">글쓰기</a>
				</div>
				</c:if>
			</div>
		</div>
	</div>

	<!-- 하단 정보 부분 -->
	<c:import url="/WEB-INF/views/include/bottom_info.jsp"/>
</body>
</html>