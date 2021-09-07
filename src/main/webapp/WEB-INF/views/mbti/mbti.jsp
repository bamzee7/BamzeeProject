<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix='c' uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix='form' uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix='spring' uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html>
<head>
<script src="http://luxilonmbti.com/public/lib/jquery-3.5.1.min.js"></script>
<script src="http://luxilonmbti.com/public/lib/jquery-ui.js"></script>
<script src="http://luxilonmbti.com/public/js/main.js"></script>

<!-- 필수 링크 -->
	<c:import url="/WEB-INF/views/include/header.jsp"/>

<title>라켓 MBTI</title>

</head>

<body>
<!-- 상단 메뉴 -->
	<c:import url="/WEB-INF/views/include/top_menu.jsp"/>
	
<div id=wrap class='vh100 intro'>
	<div id="intro-page" class="on">
	    <div class="page-wr">
	        <div class="start-btn">나에게 맞는 라켓 찾기</div>
	        <span>아...나는 이걸 사용했어야 했네...<br>
	            뭘 좋아할지 몰라 With Us가 다 준비했다!</span>
	    </div>
	</div>
	<form method=post action="Rresult">
		<div id="test-page">
			<div class="page-wr on">
				<div class="num">Q1</div>
				<p class="question">나의 레벨은?</p>
				<div class="answer">
					<input type="radio" name=Q1 id=Q1_01 value=a/>
					<label for="Q1_01">초보자</label>
					<input type="radio" name=Q1 id=Q1_02 value=b/>
					<label for="Q1_02">중급자</label>
					<input type="radio" name=Q1 id=Q1_03 value=c/>
					<label for="Q1_03">상급자</label>
				</div>
			</div>
			<div class="page-wr">
				<div class="num">Q2</div>
				<p class="question">내가 원하는 것은?</p>
				<div class="answer">
					<input type="radio" name=Q2 id=Q2_01 value=a/>
					<label for="Q2_01">파워 & 스핀 ( 베이스라이너 )</label>
					<input type="radio" name=Q2 id=Q2_02 value=b/>
					<label for="Q2_02">컨트롤 ( 네트 플레이어 )</label>
					<input type="radio" name=Q2 id=Q2_03 value=c/>
					<label for="Q2_03">편안함</label>
					<input type="radio" name=Q2 id=Q2_04 value=d/>
					<label for="Q2_04">잘 모르겠어요 ( 초보자용 )</label>
				</div>
			</div>
			<div class="page-wr">
				<div>
					<button type=submit class='btn btn-primary'>결과 분석</button>
				</div>
			</div>
		</div>
	</form>
</div>
	
<!-- 하단 정보 -->
	<c:import url="/WEB-INF/views/include/bottom_info.jsp"/>
</body>
</html>