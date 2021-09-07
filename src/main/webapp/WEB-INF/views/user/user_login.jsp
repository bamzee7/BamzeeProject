<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix='c' uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix='form' uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix='spring' uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script>
	var chk1 = false;

	function check_input() {
		// 사용자가 입력한 내용을 가져온다
		var user_id = $("#user_id").val()
		var user_pw = $("#user_pw").val()
		
		// 정규식
		// 첫 글자는 영문자, 나머지는 영문 + 숫자 4~20글자
		var id_pattern = /^[A-Za-z]{1}[A-Za-z0-9]{3,19}$/

		// 최소 8글자이며 숫자,문자,특수 문자가 최소 1개씩 포함
		var pw_pattern = /^(?=.*[A-Za-z])(?=.*\d)(?=.*[$@$!%*#?&])[A-Za-z\d$@$!%*#?&]{8,}$/
		
		if (id_pattern.test(user_id) == false) {
			alert("아이디는 영문으로 시작하고 영문과 숫자, 4 ~ 20 글자를 허용합니다")
			$("#user_id").val('')
			$("#user_id").focus()
			return false
		}
		
		return true
	}
</script>

<!-- 필수 링크 -->
	<c:import url="/WEB-INF/views/include/header.jsp"/>

<title>회원 로그인</title>

</head>

<body>
<!-- 상단 메뉴 -->
	<c:import url="/WEB-INF/views/include/top_menu.jsp"/>
	
<div class=wrap>
	<div class="container" style='margin-top:100px'>
		<div class="row">
			<div class="col-sm-3"></div>
			<div class="col-sm-6">
				<div class="card shadow">
					<div class="card-body">
						
						<c:if test="${chk == true }">
						<!-- 로그인 실패시 보여줄 alert -->
						<div class="alert alert-danger">
							<h3>로그인 실패</h3>
							<p>아이디와 비밀번호를 확인해주세요</p>
						</div>
						</c:if>
						
						<!-- id 비밀번호 입력하는 곳 -->
						<form action="user_login_pro" method='post' onsubmit='return check_input()'>
							<div class="form-group">
								<label for="user_id">아이디</label>
								<input type="text" id='user_id' name='user_id' class='form-control' value='abcd'/>
							</div>
							<div class="form-group">
								<label for="user_pw">비밀번호</label>
								<input type="password" id='user_pw' name='user_pw' class='form-control' value='qwe123!@'/>
							</div>
							<div class="form-group">
								<div class="text-right">
									<button type='submit' class='btn btn-primary'>로그인</button>
									<a href="user_join" class='btn btn-info'>회원가입</a>
								</div>
							</div>
						</form>
					</div>
				</div>
			</div>
			<div class="col-sm-3"></div>
		</div>
	</div>
	
	<p style='margin-bottom:200px'> </p>

	
</div>
	
<!-- 하단 정보 -->
	<c:import url="/WEB-INF/views/include/bottom_info.jsp"/>
</body>
</html>