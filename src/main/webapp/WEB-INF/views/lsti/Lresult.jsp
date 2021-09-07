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
String Q3 = request.getParameter("Q3");
String Q4 = request.getParameter("Q4");
String Q5 = request.getParameter("Q5");
String Q6 = request.getParameter("Q6");
String Q7 = request.getParameter("Q7");
String Q8 = request.getParameter("Q8");
String Q9 = request.getParameter("Q9");
String Q10 = request.getParameter("Q10");
String Q_result = Q1+Q2+Q3+Q4+Q5+Q6+Q7+Q8+Q9+Q10;
String[] Q_array = Q_result.split("");

int cnt_p = 0; 
int cnt_t = 0; 
int cnt_s = 0; 
int cnt_c = 0;

for(int i=0; i<10; i++) {
	if(Q_array[i].equals("p")) {
		cnt_p++;
	} else if(Q_array[i].equals("t")) {
		cnt_t++;
	} else if(Q_array[i].equals("s")) {
		cnt_s++;
	} else if(Q_array[i].equals("c")) {
		cnt_c++;
	}
}

String result = "";

if(cnt_p > cnt_t){
	result = result + "p";
} else {
	result = result + "t";
}

if(cnt_s > cnt_c){
	result = result + "s";
} else {
	result = result + "c";
}

response.sendRedirect(result);
%>
</div>
	
<!-- 하단 정보 -->
	<c:import url="/WEB-INF/views/include/bottom_info.jsp"/>
</body>
</html>