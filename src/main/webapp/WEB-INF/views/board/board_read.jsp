<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix='c' uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix='form' uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix='spring' uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html>
<head>
<!-- 필수 링크 -->
	<c:import url="/WEB-INF/views/include/header.jsp"/>

<title>글 읽기</title>

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
						<div class="form-group">
							<label for="board_writer_name">작성자</label>
							<input type="text" id='board_writer_name' name='board_writer_name' class='form-control' value='${readContentBean.content_writer_name }' disabled='disabled'/>
						</div>

						<div class="form-group">
							<label for="board_date">작성 날짜</label>
							<input type="text" id='board_date' name='board_date' class='form-control' value='${readContentBean.content_date }' disabled='disabled'/>
						</div>

						<div class="form-group">
							<label for="board_subject">제목</label>
							<input type="text" id='board_subject' name='board_subject' class='form-control' value='${readContentBean.content_subject }' disabled='disabled'/>
						</div>

						<div class="form-group">
							<label for="board_content">내용</label>
							<textarea name="board_content" id="board_content" cols="30" rows="10" class="form-control" style='resize:none' disabled='disabled'>${readContentBean.content_text }</textarea>
						</div>
						
						<c:if test="${readContentBean.content_file != null }">
						<div class="form-group">
							<label for="board_file">첨부 이미지</label>
							<img src="upload/${readContentBean.content_file }" style='width:100%'/>
						</div>
						</c:if>
						
						<div class="form-group">
							<div class="text-right">
								<a href="board_list" class="btn btn-primary">목록 보기</a>
								<c:if test="${loginUserBean.user_idx == readContentBean.content_writer_idx }">
								<a href="board_modify?content_board_idx=${readContentBean.content_board_idx }&content_idx=${readContentBean.content_idx }" class="btn btn-info">수정하기</a>
								<a href="board_delete?content_board_idx=${readContentBean.content_board_idx }&content_idx=${readContentBean.content_idx }" class="btn btn-danger">삭제하기</a>
								</c:if>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-3"></div>
		</div>
	</div>
</div>
	
<!-- 하단 정보 -->
	<c:import url="/WEB-INF/views/include/bottom_info.jsp"/>
</body>
</html>