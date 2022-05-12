<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>작성란</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script> 
	<style>
		.container {
            padding-top : 100px;
        }
	</style>    
</head>
<body>
	<div class="container">
        <h2>간이 게시판</h2>
        <p>작성란</p> 
        <form id="writeForm" onsubmit="<%=request.getContextPath()%>/board/doWrite" method="post">
	        <div id="titleDiv" class="form-group">
	            <label for="title">제목:</label>
	            <input id="title" type="text" class="form-control" id="title">
	        </div>
			<div id="contentDiv" class="form-group">
				<label for="content">내용:</label>
				<textarea class="form-control" rows="5" id="content"></textarea>
			</div>
			<button id="writeBtn" type="button" class="btn btn-success">글쓰기</button>
		</form>
    </div>
</body>
</html>