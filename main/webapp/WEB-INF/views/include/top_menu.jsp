<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix='c' uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix='form' uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix='spring' uri="http://www.springframework.org/tags" %>
<body>
<div class="row" style=margin:0>
	<div class="col-sm-4">
			<br />
		<h3><span class="badge badge-danger">9월 11일 추석맞이 이벤트 대회</span></h3>
		<h3><span class="badge badge-primary">10월 9일 5주년 파티</span></h3>
	</div>
	<div class="col-sm-4">
		<a href="main" class="navbar-brand">
			<img src="image/With Us.jpg" alt="With Us" height=100px/>
		</a>
	</div>
	<div class="col-sm-4 text-center">

	</div>
</div>

<nav class='navbar bg-dark navbar-expand-md'>
	<!-- 모바일 페이지일 경우 메뉴를 토글 시키는 버튼 -->
	<!-- data-target에 설정한 부분이 토글된다 -->
	<button class=navbar-toggler type='button' data-toggle='collapse' data-target='#navMenu'>
		<span class="navbar-toggler-icon"></span>
	</button>

	<!-- 메뉴 항목 -->
	<div id="navMenu" class="collapse navbar-collapse">	
		<!-- 좌측 메뉴 -->
			<ul class="navbar-nav">
<%-- 				<c:forEach var='obj' items="${top_menu_list }">
					<li class="nav-item">
					<a href="board_list?board_idx=${obj.board_idx }" class='nav-link text-white'>${obj.board_name }</a>
					</li>
				</c:forEach> --%>
			
			<li class="nav-item dropdown">
			<a href="#" class="nav-link dropdown-toggle text-white" id="navbardrop" data-toggle="dropdown">상품</a>
    			<div class="dropdown-menu">
	       			<a href="board_list?board_idx=${obj.board_idx }" class="dropdown-item text-white">${obj.board_name }</a>
	       			<a href="board_list?board_idx=${obj.board_idx }" class="dropdown-item text-white">${obj.board_name }</a>
	       			<a href="board_list?board_idx=${obj.board_idx }" class="dropdown-item text-white">${obj.board_name }</a>
        		</div>
			
			<li class="nav-item dropdown">
			<a href="#" class="nav-link dropdown-toggle text-white" id='navbardrop' data-toggle='dropdown'>게시판</a>
				<div class="dropdown-menu">
					<a href="board_list?board_idx=${obj.board_idx }" class="dropdown-item text-white">${obj.board_name }</a>
					<a href="board_list?board_idx=${obj.board_idx }" class="dropdown-item text-white">${obj.board_name }</a>
					<a href="board_list?board_idx=${obj.board_idx }" class="dropdown-item text-white">${obj.board_name }</a>
					<a href="board_list?board_idx=${obj.board_idx }" class="dropdown-item text-white">${obj.board_name }</a>
					<a href="board_list?board_idx=${obj.board_idx }" class="dropdown-item text-white">${obj.board_name }</a>
				</div>
			
			<li class="nav-item dropdown">
			<a href="board_list" class="nav-link" style='color:fuchsia'>라켓 MBTI</a></li>
			
			<c:if test="${loginUserBean.check_login == true }">
			<li class="nav-item dropdown">
			<a href="#" class="nav-link dropdown-toggle text-white" id='navbardrop' data-toggle='dropdown'>회원 전용 게시판</a>
				<div class="dropdown-menu">
					<a href="board_list?board_idx=${obj.board_idx }" class="dropdown-item text-white">${obj.board_name }</a>
					<a href="board_list?board_idx=${obj.board_idx }" class="dropdown-item text-white">${obj.board_name }</a>
				</div>
			</li>
			
			</c:if>
		</ul>
		
		<!-- 우측 메뉴 -->	
		<ul class="navbar-nav ml-auto">
			<c:choose>
			<%-- 로그인 상태라면 --%>
			<c:when test="${loginUserBean.check_login == true}">
			<li class="nav-item"><a href="user_modify" class="nav-link" style=color:white>정보수정</a></li>
			<li class="nav-item"><a href="user_logout" class="nav-link" style=color:white>로그아웃</a></li>
			</c:when>
			
			<%-- 로그인 상태가 아니라면 --%>
			<c:otherwise>
			<li class="nav-item"><a href="user_login" class="nav-link" style=color:white>로그인</a></li>
			<li class="nav-item"><a href="user_join" class="nav-link" style=color:white>회원가입</a></li>
			</c:otherwise>
			</c:choose>
		</ul>
		
		<!-- 검색 메뉴 -->
		<form class="form-inline" action="/action_page.php">
			<input class="form-control" type="text" placeholder="검색어를 입력하세요" style="text-align:center">
			<button class="btn btn-primary" type="submit" style="text-align:center">검색</button>
		</form>
	</div>
</nav>
</body>