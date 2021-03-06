<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix='c' uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix='form' uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix='spring' uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style type="text/css">
.Babolat { /* 장바구니 body */
	background-color: #f5f5f0;
	font-size: 13pt;
	min-width: 1480px;
	width: 100%;
}

#frame { /* 전체 div */
	width: 80%;
	margin: 0 auto;
	padding: 50px 50px;
	background-color: #fff;
}

#frame2 { /* 페이지 맨 위 header아님! 장바구니 홈>장바구니 */
	border-bottom: solid 1px #e0e0eb;
	padding-bottom: 10px;
}

.home { /* 홈 > 장바구니 */
	float: right;
}

table.calculation1 { /* 계산 테이블 */
	clear: both;
	border: solid 1px #e0e0eb;
	border-collapse: collapse;
	background-color: #f5f5f0;
	width: 100%;
	font-size: 10pt;
}

table.calculation1 th { /* 계산 테이블 - 제목 */
	border: solid 1px #e0e0eb;
	padding: 10px 0;
}

table.calculation1 td { /* 계산 테이블 - 내용 */
	border: solid 1px #e0e0eb;
	text-align: center;
}

table.calculation2 { /* 총 결제 예정 금액 테이블 */
	border: solid 1px #e0e0eb;
	border-collapse: collapse;
	background-color: #f5f5f0;
	width: 100%;
	font-size: 10pt;
}

table.calculation2 th { /* 총 결제 예정 금액 테이블 - 제목 */
	border: solid 1px #e0e0eb;
}

table.calculation2 td { /* 총 결제 예정 금액 테이블 - 내용 */
	border: solid 1px #e0e0eb;
	text-align: center;
}

.price { /* calculation2 테이블 - 가격 ~원 */
	font-size: 20pt;
	font-weight: bold;
}

.lifont {
	font-size: 10pt;
	color: gray;
} /* 이용약관 ol태그 - li */

/* bootstrp 버튼 */
.btn {
	border: none;
	color: white;
	padding: 5px 10px;
	font-size: 13px;
	cursor: pointer;
	border-radius: 5px;
	background-color: #264d73;
}

.default {
	border: solid 1px gray;
	color: black;
}

.default:hover {
	background: #ddd;
}

.backBtn {
	border: solid 1px gray;
}

/* 선택 상품 삭제, 해외배송 장바구니로 이동 float */
.btnfloat {
	float: left;
}

/* 선택 상품 장바구니, 견적서 출력 float */
.btnfloat2 {
	float: right;
}

/* 혹시 몰라서 clear 하나 줌 */
.clearboth {
	clear: both;
}

/* 쇼핑 계속하기 button */
.footerbtn {
	float: right;
	font-weight: bolder;
	font-size: 12pt;
	border-radius: 3px
}

/* 전체 상품 주문 선택 상품 주문 쇼핑 계속하기 button 통합 */
#allProduct, #productClear, #footerbtn {
	padding: 11px 25px;
}

/* 전체 상품 주문 button */
#allProduct {
	margin-left: 140px;
	background-color: #264d73;
	color: #fff;
	font-weight: bold;
	font-size: 12pt;
}
/* 선택 상품 주문 button */
#productClear {
	background-color: gray;
	color: #fff;
	font-weight: bold;
	font-size: 12pt;
}

/* 구매 상품 해외상품 hover */
.aa:hover {
	cursor: pointer;
}
</style>

<script type="text/javascript" src="/JqueryStudy/js/jquery-3.3.1.min.js"></script>

<script type="text/javascript">
	$(document).ready(function() {
		$(".calculation1 thead input:checkbox[id=check]").click(function() {
val bool = $(this).prop("checked");
	$(".calculation tbody input:checkbox[name=checkbox]").prop("checked", bool);
});

$(".calculation1 tbody input:checkbox[name=checkbox]").click(function() {
	var flag = false;
	$(".calculation1 tbody input:checkbox[name=checkbox]").each(function() {
	var bool = $(this).prop("checked");

	if(!bool) {
		$(".calculation1 thead input:checkbox[id=check]").prop("checked", false);
		flag = true;
		return false;
	}
});

if(!flag) {
	$.(".calculation1 thead input:checkbox[id=check]").prop("checked", ture)
	}
});

}); // end of $(document).ready()--------------------

</script>
<!-- 필수 링크 -->
	<c:import url="/WEB-INF/views/include/header.jsp"/>

<title>장바구니</title>

</head>

<body class=Babolat>
<!-- 상단 메뉴 -->
	<c:import url="/WEB-INF/views/include/top_menu.jsp"/>
	
<div class=wrap>
	<form>
		<div id="frame2">
			<span style="font-size: 16pt; font-weight: bold;">장바구니</span>
		</div>

		<div>
			<table class="calculation1">
				<tr>
					<th class="aa">구매상품</th>
					<th style="width: 700px;"></th>
				</tr>
			</table>
		</div>

		<!-- 상품 정보 테이블 -->
		<div>
			<table class="calculation1">
				<thead>
					<tr>
						<th colspan="10" style="text-align: left; padding-left: 10px;">일반
							상품(1)</th>
					</tr>

					<tr>
						<th><input type="checkbox" name="checkbox" id="check" /></th>
						<th><span>이미지</span></th>
						<th style="width: 450px;"><span>상품 정보</span></th>
						<th>판매가</th>
						<th>수량</th>
						<th style="width: 100px;">적립금</th>
						<th>배송 구분</th>
						<th>배송비</th>
						<th>합계</th>
						<th>선택</th>
					</tr>
				</thead>

				<tbody>
					<tr style="height: 90px; background-color: #fff;">
						<td style="text-align: left; text-align: center;"><input
							type="checkbox" name="checkbox" /></td>
						<td><img style='width: 300px; height : 300px'
							src="http://www.babolatstore.kr/web/product/big/201909/db6f87941bbbf6a359125ea576d90cc1.png"></td>

						<td style="text-align: left; padding-left: 10px; font-weight: bold;">
						퓨어 스트라이크</td>

						<td><span style="padding-left: 10px;">270000</span>원</td>

						<td style="width: 80px;"><input type="number"
							style="text-align: right; width: 43px; margin-bottom: 5px;"
							min="1" max="99" step="1" value="1"></input></td>

						<td>-</td>
						<td>기본배송</td>
						<td>3,000원<br />고정
						</td>
						<td><span>270,000</span>원</td>

						<td>
							<button class="btn default"
								style="border-radius: 3px; width: 90px; margin-bottom: 3px; font-size: 11px; background-color: #264d73; color: white">주문하기</button>
							<button class="btn default"
								style="border-radius: 3px; width: 90px; margin-bottom: 3px; font-size: 11px; background-color: #264d73; color: white">x
								삭제</button>
						</td>
					</tr>
				</tbody>

				<tfoot>
					<tr style="height: 60px;">
						<td colspan="5"
							style="border-right: none; text-align: left; padding-left: 10px;">
							<span>[기본배송]</span>
						</td>
						<td colspan="5"
							style="border-left: none; text-align: right; padding-right: 10px;">상품금액 <span>270,000</span>
							+ <span>배송비 3,000 = 합계</span>&nbsp;<span
							style="font-weight: bold; font-size: 15pt;">273,000</span>
						</td>
					</tr>
				</tfoot>
			</table>

		</div>

		<div style="margin: 10px 0;">
			<span style="margin: 0 10px;" class="btnfloat">선택상품을</span>
			<button class="btn default btnfloat"
				style="background-color: gray; color: #fff;">x 삭제하기</button>
			&nbsp;
			<button class="btn default btnfloat2" style="background-color: #264d73; color: white">장바구니 비우기</button>
			<span class="clearboth"></span>
		</div>
		<br /> <br />

		<!-- 결제 예정 금액 테이블 -->
		<table class="calculation2">
			<tr>
				<th>총 상품금액</th>
				<th>총 배송비</th>
				<th style="width: 750px; padding: 22px 0;"><span>결제 예정
						금액</span></th>
			</tr>

			<tr style="background-color: #fff;">
				<td style="padding: 22px 0;"><span class="price">270,000</span>원</td>
				<td>+<span class="price">3,000</span>원
				</td>
				<td>=<span class="price">273,000</span>원
				</td>
			</tr>
		</table>
		<br /> <br />

		<div align="center">
			<button class="btn default" id="allProduct">전체 상품 주문</button>
			<button class="btn default backBtn" id="productClear">선택 상품
				주문</button>
			<button class="btn default footerbtn" id="footerbtn" style="background-color: #264d73; color: white">쇼핑
				계속하기</button>
			<span class="clearboth"></span>
		</div>
	</form>
</div>
	
<!-- 하단 정보 -->
	<c:import url="/WEB-INF/views/include/bottom_info.jsp"/>
</body>
</html>