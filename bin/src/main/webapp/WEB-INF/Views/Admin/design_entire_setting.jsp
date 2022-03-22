<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
<%request.setCharacterEncoding("UTF-8");%>    
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Insert title here</title>
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.14.0/css/all.css"
          integrity="sha384-HzLeBuhoNPvSl5KYnjx0BT+WB0QEEqLprO+NBkkk5gbc67FTaL7XIGa2w1L0Xbgc" crossorigin="anonymous">
 	<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
	<link rel="stylesheet" href="../../../resources/Admin/Css/design_entire_setting.css">
	<link rel="stylesheet" href="../../../resources/Admin/Css/reset.css">
	<!-- cdn 활용하여 ckeditor 생성 -->
	<script src="https://cdn.ckeditor.com/ckeditor5/31.1.0/classic/ckeditor.js"></script>
</head>
<body>
	<div class="designEntireSetting">
	<form method="post" action="#" name="#">
		<div class="entireSetting">
			<p>전체설정</p>
			<table>
				<tr>
					<td>사이트 테마색상</td>
					<td class="eStd2">
						<div class="entireSetting2">
						<table>
							<tr>
        						<td class="eStd1">테마색</td>
        						<td>
        							<input type="color">+ 사이트 전체에 테마색상이 적용됩니다.
        						</td>
        					</tr>
        					<tr>
        						<td class="eStd1">테마글자색</td>
        						<td>
        							<input type="color">+ 사이트 전체에 타이틀 글자색을 설정합니다.
        						</td>
        					</tr>
        					<tr>
        						<td class="eStd1">게시판배경색</td>
        						<td>
        							<input type="color">+ 게시판 전체에 게시판배경색을 설정합니다.
        						</td>
        					</tr>
        					<tr>
        						<td class="eStd1">게시판글자색</td>
        						<td>
        							<input type="color">+ 게시판 전체에 타이틀 글자색을 설정합니다.
        						</td>
       						</tr>
						</table>
						</div>
					</td>
				</tr>
				
				<tr>
					<td>사이트 배경설정</td>
					<td class="eStd2">
						<input type="radio" name="desginBg" value="배경없음" checked>배경없음
						<input type="radio" name="desginBg" value="배경색" >배경색
						<input type="radio" name="desginBg" value="이미지업로드" >이미지업로드
					</td>
				</tr>
			</table>
		</div>	
		
		<div class="pageUpImgSetting">
				<p class="pUISTitle1">페이지 상단 기본 이미지 설정</p>
				<p class="pUISTitle2">+ 서브 페이지 상단의 기본 이미지를 설정합니다. </p> 
				<p class="pUISTitle3">  (페이지별 디자인설정 > 페이지 상단 이미지 설정이 우선시 됨)</p>		
			<table>
				<tr>
					<td class="pUISu">이미지 업로드</td>
					<td>
						<input type="file" onclick="#"> 
						<input type="button" value="삭제하기" onclick="#"> (제한크기 : 최대 2MB)
					</td>
				</tr>
					<td class="pUISImg" colspan="2"><div><img alt="이미지" src="#"></div></td>
				<tr>
				</tr>
			</table>
		</div>
		
		<div class="copyright">
			<p>카피라이트</p>
			<!-- 표시할 textarea로 영역-->
			<textarea name="content" id="editor" rows="10" cols="100" <jsp:include page="#"/>></textarea>
			<!-- ckeditor 생성을 위한 JS -->
			<script>
		        ClassicEditor
		            .create( document.querySelector('#editor'))
		            .then(edit => {
		            	console.log(editor);
		            })
		            .catch(error => {
		                console.error(error);
		            });
		    </script>
		</div>
			
		
		
		<div class="preparedPage">
			<p>준비중 페이지</p>
			<textarea name="content2" id="prepared" rows="10" cols="100"  <jsp:include page="#"/>></textarea>
			<script>
		        ClassicEditor
		            .create( document.querySelector('#prepared'))
		            .then(edit => {
		            	console.log(prepared);
		            })
		            .catch(error => {
		                console.error(error);
		            });
		    </script>
		</div>
		
		<div class="desSave">
			<input type="submit" value="저장하기" onclick="#">
		</div>
	</form>
	</div>
</body>
</html>