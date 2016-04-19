<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="./css/common.css">
<link rel="stylesheet" href="./css/incl.css">
<link rel="stylesheet" href ="./css/main.css">
<link href="https://fonts.googleapis.com/css?family=Open+Sans:600" rel="stylesheet" type="text/css">
</head>
<body>
	<!-- header -->
	<div>
		<jsp:include page="../main/header.jsp"/>
	</div><!-- header -->
	
	<div id = "mainWrap">
		<div class = "sliderWrap">
			<div >
				<ul>
					<li><a><img src="./img/main/03.jpg"></a></li>
				</ul>
			</div>
		</div>
		
		<div id ="mainBox">
			<div id = "eventMonth">
				<div class="title1" id = "eventTitle">EVENT OF THIS MONTH</div>
				<div>
					<!-- 이미지 450*210 -->
					<img width = "450" src = "./img/main/mainTitle1.jpg">
				</div>
			</div>
			
			<div id = "snsBox">
				<div class="title1" id="snsTitle">SNS BOX</div>
				<div><img width = "350" src = "./img/main/mainSNS.jpg"></div>
			</div>
			
			<div id = "noticeBox">
				<div class="title1" id="noticeTitle">NOTICE</div>
				<div id="noticeTabel">
					<table>
					
						<tr>
							<td>:: 공지사항이 없습니다</td>
						</tr>
						
						<tr>
							<td>:: 공지사항이 없습니다</td>
						</tr>
						
						<tr>
							<td>:: 공지사항이 없습니다</td>
						</tr>
						
						<tr>
							<td>:: 공지사항이 없습니다</td>
						</tr>
						
						<tr>
							<td>:: 공지사항이 없습니다</td>
						</tr>
						
						<tr>
							<td>:: 공지사항이 없습니다</td>
						</tr>
						
						
					</table>
				</div>
			</div>
			
		</div>
		
		<div id = "exhibitItem">
			
		</div>
	</div>
	
	<!-- footer -->
	<div>
		<jsp:include page="../main/footer.jsp"/>
	</div><!-- footer -->

</body>
</html>