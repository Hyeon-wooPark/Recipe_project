<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="cPath" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>오늘의 식단</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
  	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
  	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
	<link rel="preconnect" href="https://fonts.googleapis.com">
	<link href="https://fonts.googleapis.com/css2?family=Josefin+Sans&family=Noto+Serif+KR&display=swap" rel="stylesheet">
</head>
<body>
	<header>
		<nav>
			<h1><a href="${cPath}/"><img src="${cPath}/resources/image/logo.png" alt="로고"></a></h1>
			<h2><a href="${cPath}/">오늘의 식단</a></h2>
			<ul>
				<li><a href="${cPath}/">홈</a></li>
				<li><a href="brand">브랜드 소개</a></li>
				<li><a href="login">카테고리</a></li>
				<li><a href="login">문의사항</a></li>
			</ul>
			<ul>
				<li><a href="login">로그인</a></li>
				<li><a href="signup">회원가입</a></li>
			</ul>	
		</nav>
	</header>
</body>
</html>