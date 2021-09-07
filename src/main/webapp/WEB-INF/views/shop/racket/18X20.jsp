<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix='c' uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix='form' uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix='spring' uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html>
<head>
<!-- 필수 링크 -->
	<c:import url="/WEB-INF/views/include/header.jsp"/>

<title>퓨어 스트라이크 3세대 18X20 (305g)</title>

</head>

<body onload="init();">
<!-- 상단 메뉴 -->
	<c:import url="/WEB-INF/views/include/top_menu.jsp"/>
	
<div class='wrap text-center'>
	<div class=>
		<img src="http://www.babolatstore.kr/web/product/big/201909/81e85f87e8393c996e34d567d2a9c0db.png" style='width:500px; height:500px'>
		<h3>퓨어 스트라이크 3세대 18X20 (305g)
			<span>
				<!-- <img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_soldout.gif" class="icon_img" alt="품절"> -->
				<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_recommended.gif" class="icon_img" alt="추천">
				<img src="//img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_new.gif" class="icon_img" alt="New">
			</span>
		</h3>

		<table border="1" style='margin-left:850px; width:16%'>
			<caption>퓨어 스트라이크 3세대 18X20 (305g) 기본 정보</caption>
			<tbody>
				<tr>
					<th scope="row"	style="font-size: 11px; letter-spacing: 0px; color: #BFBFBF;">가격</th>
						<td valign="top">
							<strong id="span_product_price_text" class="ProductPrice">270,000원</strong>								
								<input id="product_price" name="product_price" value="270000" type="hidden">
									<a href="#none" class="displaynone"	id="btn_restock" onclick="alert('');">
										<img src="http://img.echosting.cafe24.com/design/skin/mono/product/btn_sms.gif" alt="재입고 알림 SMS"></a>
						</td>
				</tr>

				<tr>
					<th scope="row"	style="font-size: 11px; letter-spacing: 0px; color: #BFBFBF;">브랜드</th>
					<td valign="top">Babolat</td>
				</tr>

				<tr>
					<th scope="row"	style="font-size: 11px; letter-spacing: 0px; color: #BFBFBF;">원산지</th>
					<td valign="top">국내</td>
				</tr>

				<tr>
					<th scope="row"	style="font-size: 11px; letter-spacing: 0px; color: #BFBFBF;">모델번호</th>
					<td valign="top">P00000VB</td>
				</tr>

				<tr>
					<th scope="row"	style="font-size: 11px; letter-spacing: 0px; color: #BFBFBF;">주문수량</th>
					<td valign="top">

						<script language="JavaScript">
						<!--
						var sell_price;
						var amount;
						
						function init () {
							sell_price = document.form.sell_price.value;
							amount = document.form.amount.value;
							document.form.sum.value = sell_price;
							change();
						}
						
						function add () {
							hm = document.form.amount;
							sum = document.form.sum;
							hm.value ++ ;
						
							sum.value = parseInt(hm.value) * sell_price;
						}
						
						function del () {
							hm = document.form.amount;
							sum = document.form.sum;
								if (hm.value > 1) {
									hm.value -- ;
									sum.value = parseInt(hm.value) * sell_price;
								}
						}
						
						function change () {
							hm = document.form.amount;
							sum = document.form.sum;
						
								if (hm.value < 0) {
									hm.value = 0;
								}
							sum.value = parseInt(hm.value) * sell_price;
						}  
						//-->
						</script>
						<form name="form" method="get">
						수량 : <input type=hidden name="sell_price" value="270000">
								<input type="text" name="amount" value="1" size="3" onchange="change();">
								<input type="button" value=" + " onclick="add();"><input type="button" value=" - " onclick="del();">
									<br>
						금액 : <input type="text" name="sum" size="11" readonly>원
						</form>
					</td>
				</tr>
			</tbody>

			<tbody>
				<tr>
					<th style="font-size: 11px; letter-spacing: 0px; color: #BFBFBF;">그립사이즈</th>
						<td valign="top">
							<select class="ProductOption0">
								<option value="*">- [필수] 옵션을 선택해 주세요 -</option>
								<option value="**">-------------------</option>
									<optgroup label="그립사이즈">
										<option value="P00000VA000A">G1 4 1/8</option>
										<option value="P00000VA000B">G2 4 2/8</option>
										<option value="P00000VA000C">G3 4 3/8</option>
									</optgroup>
							</select>
						</td>
				</tr>
			</tbody>	
		</table>
	</div>
	
	<!-- !!구매하기, 장바구니!! -->

		<!-- 상품 상세 정보 -->
		<div class=text-center>
		<br />
		<br />
			<p><img style="width: 776px; height: 5000px;" vspace="0" hspace="5" src="image/Babolat-KR-PureStrike-2020.png"></p>
		</div>
</div>
	
<!-- 하단 정보 -->
	<c:import url="/WEB-INF/views/include/bottom_info.jsp"/>
</body>
</html>