<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>AI-Academy</title>
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/static/fonts/roboto/roboto.css">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/static/css/main.css">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/static/css/slider.css">
</head>
<body>
	<jsp:include page="WEB-INF/partials/header.jsp"></jsp:include>
	<div class="slider-container">
		<input type="radio" name="point" id="slide1" checked> <input
			type="radio" name="point" id="slide2"> <input type="radio"
			name="point" id="slide3"> <input type="radio" name="point"
			id="slider4"> <input type="radio" name="point" id="slide5">
		<input type="radio" name="point" id="slide6">
		<div class="slider">
			<div class="slides slide1"
				data-img="${pageContext.request.contextPath}/static/img/developer-unsplash.jpg"></div>
			<div class="slides slide5"
				data-img="${pageContext.request.contextPath}/static/img/chatgpt-unsplash.jpg"></div>
			<div class="slides slide4"
				data-img="${pageContext.request.contextPath}/static/img/code-unsplash.jpg"></div>
			<div class="slides slide2"
				data-img="${pageContext.request.contextPath}/static/img/python-unsplash.jpg"></div>
			<div class="slides slide3"
				data-img="${pageContext.request.contextPath}/static/img/tensorflow-wiki.jpg"></div>
			<div class="slides slide6"
				<div class="slides slide4" data-img="${pageContext.request.contextPath}/static/img/exponent.jpg"></div>></div>
		</div>
		<div class="controls">
			<label for="slide1"></label> <label for="slide2"></label> <label
				for="slide3"></label> <label for="slide4"></label> <label
				for="slide5"></label>
		</div>
	</div>
</body>
</html>