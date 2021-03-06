<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>  
  <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="./style.css">
<link href="https://fonts.googleapis.com/css?family=Open+Sans:600" rel="stylesheet" type="text/css">
</head>
<body>
	<!-- header -->
	<div>  
<div id = "headerWrap">
	
	<!-- 최상단 탑 네비게이션바 -->
	<div id = "header1">
		<div id = "h1_inner">
			<div id ="h1_in1">
				<ul>
				<c:choose>
					<c:when test="${empty sessionScop.id }">
						<li><a href ="#">LOGIN</a></li>
						<li><a href ="#">JOIN US</a></li>
						<li><a href ="#">ORDER</a></li>
					</c:when>
					<c:otherwise>
						<li><a href ="#">LOGOUT</a></li>
						<li><a href ="#">ORDER</a></li>
					</c:otherwise>
				</c:choose>
				</ul>
			</div><!-- h1_in1 끝 -->
			
			<div id = "h1_in2"><!-- 검색영역 -->
				<form>
					<div id = "h1_in2_wrp">
						<fieldset>
							<legend>검색</legend>
							<input type="text">
							<img src = "./img/main/search.gif" >
						</fieldset>
					</div>
				</form>
			</div><!-- h1_in2 끝 -->
		</div><!-- h1_inner끝 -->
	</div>
	<!-- 최상단 네비게이션바 끝 -->
	
	<!-- 중단 로고 영역 -->
	<div id = "header2">
		<div>
		<a href = "#"><img src = "./img/main/logo2.gif"></a>
		</div>
	</div>
	<!-- 중단 로고 영역 끝 -->
		
	<!-- 하단 글로벌 네비게이션바 -->
	<div id = "header3">
		<div id="h3_in1">
			<div id = "gnb_left">
				<ul>
					<li><a href = "#">NEW ITEM</a></li>
					<li><a href = "#">OUTER</a></li>
					<li><a href = "#">TOP</a></li>
					<li><a href = "#">BOTTOM</a></li>
					<li><a href = "#">DRESS</a></li>
				</ul>
			</div>
			<div id = "gnb_right">
				<ul>
					<li><a href="#">FREE</a></li>
					<li><a href="#">NOTICE</a></li>
					<li><a href="#">EVENT</a></li>
					<li><a href="#">Q&A</a></li>
					<li><a href="#">REVIEW</a></li>
				</ul>
			</div>
		</div>
	</div>
	<!-- 하단 글로벌 네비게이션바 끝 -->


</div>
	</div><!-- header -->