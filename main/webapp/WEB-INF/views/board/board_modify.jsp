<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix='c' uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix='form' uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix='spring' uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<!-- BOOTSTRAP & JQuery CDN -->
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">

<!-- jQuery library -->
<script	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

<!-- Popper JS -->
<script	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>

<!-- Latest compiled JavaScript -->
<script	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

<script>
function check_input() {
	// 입력한 값을 가져온다
	var board_subject = $("#board_subject").val()
	var board_content = $("#board_content").val()
	
	// 유효성 검사
	if(board_subject.length == 0) {
		alert("제목을 입력해주세요")
		$("#board_subject").focus()
		return false
	}
	
	if(board_content.length == 0) {
		alert("내용을 입력해주세요")
		$("#board_content").focus()
		return false
	}
	
	return true
}
</script>

<title>board_modify</title>
</head>
<body>
	<!-- 상단 메뉴 -->
	<c:import url="/WEB-INF/views/include/top_menu.jsp"/>
	
	<div class="container" style='margin-top:100px'>
		<div class="row">
			<div class="col-sm-3"></div>
			<div class="col-sm-6">
				<div class="card shadow">
					<div class="card-body">
						<!-- 파일 업로드를 위해서는 enctype을 설정해야 한다 -->
						<form action="board_modify_pro" method='post' onsubmit='return check_input()' enctype="multipart/form-data">
						
						<input type='hidden' name='content_idx' value='${readContentBean.content_idx }'/>
						<input type='hidden' name='content_board_idx' value='${readContentBean.content_board_idx }'/>
						
						<div class="form-group">
							<label for="board_writer_name">작성자</label>
							<input type="text" name='content_writer_name' id='board_writer_name' class='form-control' value='${readContentBean.content_writer_name }' disabled='disabled'/>
						</div>

						<div class="form-group">
							<label for="board_date">작성 날짜</label>
							<input type="text" name='content_date' id='board_date' class='form-control' value='${readContentBean.content_date }' disabled='disabled'/>
						</div>

						<div class="form-group">
							<label for="board_subject">제목</label>
							<input type="text" name='content_subject' id='board_subject' class='form-control' value='${readContentBean.content_subject }'/>
						</div>

						<div class="form-group">
							<label for="board_text">내용</label>
							<textarea name="content_text" id="board_text" rows="10" class="form-control" style='resize:none'>${readContentBean.content_text }</textarea>
						</div>

						<div class="form-group">
							<label for="board_file">첨부 이미지</label>
							<c:if test="${readContentBean.content_file != null }">
							<img src="upload/${readContentBean.content_file }" style='width:100%'/>
							</c:if>
							<input type="file" name='upload_file' id='board_file' class='form-control' accept='image/*'/>
						</div>

						<div class="form-group">
							<div class="text-right">
								<button type= 'submit' class="btn btn-primary">수정 완료</button>
								<a href="board_read?content_board_idx=${readContentBean.content_board_idx }&content_idx=${readContentBean.content_idx }" class="btn btn-danger">취소</a>
							</div>
						</div>
						</form>
					</div>
				</div>
			</div>
			<div class="col-sm-3"></div>
		</div>
	</div>
	
	<c:import url="/WEB-INF/views/include/bottom_info.jsp"/>
</body>
</html>