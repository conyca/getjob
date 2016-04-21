<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<table border="1">
	<tr>
		<th>상품번호</th>
		<th>상품이미지</th>
		<th>상품이름</th>
		<th>상품가격</th>
		<th>재고량</th>
		<th>등록일</th>
		<th>수정일</th>
	</tr>
<c:forEach var="list" items="${goodsList }">
	<tr>		
		<td>${list.goodsNo }</td>
		<td>${list.goodsImg }</td>
		<td>${list.goodsNm }</td>
		<td>${list.price }</td>
		<td>${list.goodsAmt }</td>
		<td>${list.regdate }</td>
		<td>${list.update_date }</td>
	</tr>
</c:forEach>
<c:if test="${empty goodsList }">
	<tr>
		<td colspan="7">상품이 없습니다.</td>
	</tr>
</c:if>
</table>
</body>
</html>