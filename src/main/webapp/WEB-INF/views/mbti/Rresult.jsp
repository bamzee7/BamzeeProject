<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix='c' uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix='form' uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix='spring' uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html>
<head>
<!-- 필수 링크 -->
	<c:import url="/WEB-INF/views/include/header.jsp"/>

<title></title>

</head>

<body>
<!-- 상단 메뉴 -->
	<c:import url="/WEB-INF/views/include/top_menu.jsp"/>
	
<div class=wrap>
<%
String Q1 = request.getParameter("Q1");
String Q2 = request.getParameter("Q2");
String Q_result = Q1+Q2;
String result = Q_result.replaceAll("/", "");

response.sendRedirect("http://localhost:8090/BamzeeProject/" + result);
%>
</div>

<!-- 하단 정보 -->
	<c:import url="/WEB-INF/views/include/bottom_info.jsp"/>
</body>
</html>