<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix='c' uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix='form' uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix='spring' uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html>
<head>
<!-- 필수 링크 -->
	<c:import url="/WEB-INF/views/include/header.jsp"/>

<title>정모 장소</title>

</head>

<body>
<!-- 상단 메뉴 -->
	<c:import url="/WEB-INF/views/include/top_menu.jsp"/>
	
<div class=wrap>
<!--
	* 카카오맵 - 약도서비스
	* 한 페이지 내에 약도를 2개 이상 넣을 경우에는
	* 약도의 수 만큼 소스를 새로 생성, 삽입해야 합니다.
-->

<!-- 1. 약도 노드 -->
<div id="daumRoughmapContainer1628667061657" class="root_daum_roughmap root_daum_roughmap_landing" style="float:left; margin : 50px 0 0 400px">
	<h2>완산생활체육공원</h2><br />
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
<div id="daumRoughmapContainer1628667140963" class="root_daum_roughmap root_daum_roughmap_landing" style="float:right; margin : 50px 400px 0 0">
	<h2>완주군청</h2><br />
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
</div>
	
<!-- 하단 정보 -->
	<c:import url="/WEB-INF/views/include/bottom_info.jsp"/>
</body>
</html>