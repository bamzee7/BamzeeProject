<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix='c' uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix='form' uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix='spring' uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta property="og:title" content="나에게 맞는 스트링 찾기">
<meta property="og:type" content="website">
<meta property="og:url" content="http://luxilonmbti.com/">
<meta property="og:image" content="http://luxilonmbti.com/public/img/opengraph.jpg">
<meta property="og:site_name" content="나에게 맞는 스트링 찾기">
<meta property="og:description" content="Luxilon">
<meta name="description" content="Luxilon">
<meta name="keywords" content="Luxilon">
	
<script src="http://luxilonmbti.com/public/lib/jquery-3.5.1.min.js"></script>
<script src="http://luxilonmbti.com/public/lib/jquery-ui.js"></script>
<script src="http://luxilonmbti.com/public/js/main.js"></script>

<!-- 필수 링크 -->
	<c:import url="/WEB-INF/views/include/header.jsp"/>

<title>스트링 LSTI</title>

</head>

<body>
<!-- 상단 메뉴 -->
	<c:import url="/WEB-INF/views/include/top_menu.jsp"/>
	
<div id="wrap" class="vh100 intro">
	<div id="header">
	    <div class="type_01 on">
	        <img src="http://luxilonmbti.com/public/img/intro_logo.png" alt="">
	    </div>
	    <div class="type_02">
	        <div class="back_btn">
	            <img src="http://luxilonmbti.com/public/img/btn_back.png" alt="">
	        </div>
	        <img src="http://luxilonmbti.com/public/img/sub_tit.png" alt="">
	    </div>
	    <ul class="de">
	        <li>
	            <img src="http://luxilonmbti.com/public/img/intro_bg1.png" alt="">
	        </li>
	        <li>
	            <img src="http://luxilonmbti.com/public/img/intro_bg2.png" alt="">
	        </li>
	    </ul>
	</div>
	<div id="intro-page" class="on">
	    <div class="page-wr">
	        <img src="http://luxilonmbti.com/public/img/intro_tit.png" alt="">
	        <div class="start-btn">나에게 맞는 스트링 찾기</div>
	        <span>아...나는 이걸 사용했어야 했네...<br>
	            뭘 좋아할지 몰라 럭실론에서 다 준비했다!</span>
	    </div>
	</div>
	<form method="post" name="form" id="form" action="Lresult">
	    <div id="test-page">
	        <div class="page-wr on">
	            <div class="num">Q1</div>
	            <p class="question">나의 스윙 스타일은</p>
	            <img src="http://luxilonmbti.com/public/img/test_img01.jpg" alt="">
	            <div class="answer">
	                <input type="radio" name="Q1" id="Q1_01" value="p">
	                <label for="Q1_01">선수들 처럼 풀 스윙.</label>
	                <input type="radio" name="Q1" id="Q1_02" value="t">
	                <label for="Q1_02">짧게 짧게 컨트롤 위주 스윙</label>
	            </div>
	        </div>
	        <div class="page-wr">
	            <div class="num">Q2</div>
	            <p class="question">나는 찬스볼이 오면</p>
	            <img src="http://luxilonmbti.com/public/img/test_img02.jpg" alt="">
	            <div class="answer">
	                <input type="radio" name="Q2" id="Q2_01" value="p">
	                <label for="Q2_01">무조건 강력하게 때린다!! 닥공 !!</label>
	                <input type="radio" name="Q2" id="Q2_02" value="t">
	                <label for="Q2_02">빈곳을 보고 한번 더 공격 !</label>
	            </div>
	        </div>
	        <div class="page-wr">
	            <div class="num">Q3</div>
	            <p class="question">나의 플레이 스타일은</p>
	            <img src="http://luxilonmbti.com/public/img/test_img03.jpg" alt="">
	            <div class="answer">
	                <input type="radio" name="Q3" id="Q3_01" value="p">
	                <label for="Q3_01">강력한 스트로크를 하는 베이스라이너</label>
	                <input type="radio" name="Q3" id="Q3_02" value="t">
	                <label for="Q3_02">마이크로 발리를 구사하는 네트 플레이어</label>
	            </div>
	        </div>
	        <div class="page-wr">
	            <div class="num">Q4</div>
	            <p class="question">내가 스트링을 고를 때<br>가장 많이 고려하는것은</p>
	            <img src="http://luxilonmbti.com/public/img/test_img04.jpg" alt="">
	            <div class="answer">
	                <input type="radio" name="Q4" id="Q4_01" value="p">
	                <label for="Q4_01">강력한 파워</label>
	                <input type="radio" name="Q4" id="Q4_02" value="t">
	                <label for="Q4_02">정확한 컨트롤</label>
	            </div>
	        </div>
	        <div class="page-wr">
	            <div class="num">Q5</div>
	            <p class="question">나의 플레이 스타일은</p>
	            <img src="http://luxilonmbti.com/public/img/test_img05.jpg" alt="">
	            <div class="answer">
	                <input type="radio" name="Q5" id="Q5_01" value="p">
	                <label for="Q5_01">3구안에 모든것을 끝장 내야한다</label>
	                <input type="radio" name="Q5" id="Q5_02" value="t">
	                <label for="Q5_02">핑퐁핑퐁 ~ 오랜 랠리 끝에 승리!!</label>
	            </div>
	        </div>
	        <div class="page-wr">
	            <div class="num">Q6</div>
	            <p class="question">나는 팔꿈치 부상(엘보우)을<br>겪은 적이 있거나<br>다칠까봐 걱정된다.</p>
	            <img src="http://luxilonmbti.com/public/img/test_img06.jpg" alt="">
	            <div class="answer">
	                <input type="radio" name="Q6" id="Q6_01" value="s">
	                <label for="Q6_01">아니오</label>
	                <input type="radio" name="Q6" id="Q6_02" value="c">
	                <label for="Q6_02">예</label>
	            </div>
	        </div>
	        <div class="page-wr">
	            <div class="num">Q7</div>
	            <p class="question">내가 스트링을 고를 때<br>가장 많이 고려하는것은</p>
	            <img src="http://luxilonmbti.com/public/img/test_img07.jpg" alt="">
	            <div class="answer">
	                <input type="radio" name="Q7" id="Q7_01" value="s">
	                <label for="Q7_01">내구성 (스핀)</label>
	                <input type="radio" name="Q7" id="Q7_02" value="c">
	                <label for="Q7_02">편안함</label>
	            </div>
	        </div>
	        <div class="page-wr">
	            <div class="num">Q8</div>
	            <p class="question">나는 테니스 줄이<br>자주끊어지는데</p>
	            <img src="http://luxilonmbti.com/public/img/test_img08.jpg" alt="">
	            <div class="answer">
	                <input type="radio" name="Q8" id="Q8_01" value="s">
	                <label for="Q8_01">자주 안끊어졌으면 좋겠다ㅠ</label>
	                <input type="radio" name="Q8" id="Q8_02" value="c">
	                <label for="Q8_02">테니스에 투자하는것은 돈이 아깝지 않아!!</label>
	            </div>
	        </div>
	        <div class="page-wr">
	            <div class="num">Q9</div>
	            <p class="question">나는 하고싶은 환상적인 샷은</p>
	            <img src="http://luxilonmbti.com/public/img/test_img09.jpg" alt="">
	            <div class="answer">
	                <input type="radio" name="Q9" id="Q9_01" value="s">
	                <label for="Q9_01">네트밑에 뚝 떨어지는 드랍샷 !</label>
	                <input type="radio" name="Q9" id="Q9_02" value="c">
	                <label for="Q9_02">베이스라인 끝에 떨어지는 탑스핀 로브 !</label>
	            </div>
	        </div>
	        <div class="page-wr">
	            <div class="num">Q10</div>
	            <p class="question">나의 피지컬은</p>
	            <img src="http://luxilonmbti.com/public/img/test_img10.jpg" alt="">
	            <div class="answer">
	                <input type="radio" name="Q10" id="Q10_01" value="s">
	                <label for="Q10_01">몸도 마음도 튼튼! 운동 매니아</label>
	                <input type="radio" name="Q10" id="Q10_02" value="c">
	                <label for="Q10_02">나의 몸은 소중해 부드럽게 대해주세요</label>
	            </div>
	        </div>
	        <div class="page-wr">
                <div>
                    <button type='submit' class='btn btn-primary'>결과 분석</button>
                </div>
	        </div>
	    </div>
	</form>
	    <div id="footer">
	        <div class="type_01 on">Copyright ⓒ Luxilon co.,Ltd All Rights Reserved.</div>
	        <div class="type_02">Copyright ⓒ Luxilon co.,Ltd All Rights Reserved.</div>
	        <ul class="de">
	            <li>
	                <img src="http://luxilonmbti.com/public/img/intro_bg3.png" alt="">
	            </li>
	        </ul>
	    </div>
</div>

<!-- 하단 정보 -->
	<c:import url="/WEB-INF/views/include/bottom_info.jsp"/>
</body>
</html>