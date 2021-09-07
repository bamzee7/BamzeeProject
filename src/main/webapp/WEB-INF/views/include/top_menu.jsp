<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix='c' uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix='form' uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix='spring' uri="http://www.springframework.org/tags" %>
<style>
.dropdown:hover .dropdown-menu { display : block; margin-top : 0 }
</style>

<title>top_menu</title>

<body>
<div class="row" style=margin:0>
	<div class="col-sm-4 text-center">
		<br />
		<h3><span class="badge badge-danger text-white">매주 토요일 오후 2시 / 6시 정모</span></h3>
	</div>
	
	<div class="col-sm-4">
		<a href="main" class="navbar-brand">
			<img src="image/With Us.jpg" alt="With Us" height=100px title='클릭시 메인으로 이동합니다'/>
		</a>
	</div>
	
	<div class="col-sm-4 text-center">
		<br />
		<h3><span class="badge badge-warning text-white">8월 30일 ~ 9월 12일 US 오픈</span></h3>
		<h3><span class="badge badge-primary text-white">8월 24일 밤 9시 예선 시작</span></h3>
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
			
			<li class="nav-item dropdown">
			<a href="#" class="nav-link dropdown-toggle text-white" id="navbardrop" data-toggle="dropdown">상품</a>
    			<div class="dropdown-menu">
	       			<a href="racket" class="dropdown-item">라켓</a>
	       			<a href="shoes" class="dropdown-item">테니스화</a>
	       			<a href="bag" class="dropdown-item">가방</a>
        		</div>
        	</li>
        	
        	<li class="nav-item dropdown">
			<a href="#" class="nav-link dropdown-toggle text-white" id="navbardrop" data-toggle="dropdown">게시판</a>
    			<div class="dropdown-menu">
    				<c:forEach var='obj' items="${top_menu_list }">
	       				<a href="board_list?board_idx=${obj.board_idx }" class='dropdown-item'>${obj.board_name }</a>
	       			</c:forEach>
        		</div>
        	</li>
		
			
			
			<li class="nav-item">
			<a href="mbti" class="nav-link" style='color:fuchsia'>라켓 MBTI</a></li>
			
			<li class="nav-item">
			<a href="lsti" class="nav-link" style='color:cyan'>스트링 LSTI</a></li>
			
			<li class="nav-item">
			<a href="map" class="nav-link" style='color:gold'>정모 장소</a></li>
			
			<c:if test="${loginUserBean.check_login == true }">
			<li class="nav-item dropdown">
			<a href="#" class="nav-link dropdown-toggle text-white" id='navbardrop' data-toggle='dropdown'>회원 전용 게시판</a>
				<div class="dropdown-menu">
					<a href="https://docs.google.com/spreadsheets/d/14ZcJTtOX0oyCMlfnZPHzZovmYj_D9D2y74Oi2QKJgoM/edit?usp=drivesdk" class="dropdown-item">회비 운영</a>
					<a href="photo" class="dropdown-item">사진첩</a>
				</div>
			</li>
		
			</c:if>
		</ul>
		
		<!-- 우측 메뉴 -->	
		<ul class="navbar-nav ml-auto">
			<c:choose>
			<%-- 로그인 상태라면 --%>
			<c:when test="${loginUserBean.check_login == true }">
				<li class="nav-item"><a href="cart" class="nav-link" style=color:yellow>장바구니</a></li>
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
			<input class="form-control" type="text">
			<button class="btn btn-primary" type="submit" style="text-align:center">검색</button>
		</form>
	</div>
</nav>
</body>