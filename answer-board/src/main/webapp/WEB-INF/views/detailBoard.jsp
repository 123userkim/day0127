<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>	
	<h2>게시물 상세</h2>
	<hr>
	글번호 : ${b.no }<br>
	글제목 : ${b.title }<br>
	작성자 : ${b.writer }<br>
	글내용 : 
	<textarea rows="10" cols="80">${b.content }</textarea> <br>
	조회수 : ${b.hit }<br>
	첨부파일 : ${b.fname }(${b.fsize }bytes)<br>
	ip주소 : ${b.title }<br>
	글번호 : ${b.title }<br>
	
	<!-- 부모글의 글 번호가 전달이 되어야 함 
	상태유지가 되어야 함-->
	<a href="insertBoard?no=${b.no }">답글작성</a>
</body>
</html>