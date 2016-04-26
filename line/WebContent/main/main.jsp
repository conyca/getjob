<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>  

		<jsp:include page="../main/header.jsp"/>

	
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
			<div id = "mainNewItem">
				<div class="itemTitle">NEW ITEM</div>
				<ul>
				<!--  이거 빼고  li 지우면됨 -->
					<li class = "itemLi">
						<div class="printImg">
							<a href="#" ><img src = "./img/main/newItemTest.jpg" width = "270" height="350"></a>
						</div>
						<div>
							<a href="#" class = "name">
								<span>상품이름</span>
							</a>
							<p class="infor">
								상품설명
								<b>[+more]</b>
							</p>
							→
							<span class="price">가격</span>
						</div>
					</li>
					<!--  이거 빼고  li 지우면됨 -->
					<li class = "itemLi">
						<div class="printImg">
							<a href="#" ><img src = "./img/main/newItemTest.jpg" width = "270" height="350"></a>
						</div>
						<div>
							<a href="#" class = "name">
								<span>상품이름</span>
							</a>
							<p class="infor">
								상품설명
								<b>[+more]</b>
							</p>
							→
							<span class="price">가격</span>
						</div>
					</li>
					
					<li class = "itemLi">
						<div class="printImg">
							<a href="#" ><img src = "./img/main/newItemTest.jpg" width = "270" height="350"></a>
						</div>
						<div>
							<a href="#" class = "name">
								<span>상품이름</span>
							</a>
							<p class="infor">
								상품설명
								<b>[+more]</b>
							</p>
							→
							<span class="price">가격</span>
						</div>
					</li>
					
					
					<li class = "itemLi">
						<div class="printImg">
							<a href="#" ><img src = "./img/main/newItemTest.jpg" width = "270" height="350"></a>
						</div>
						<div>
							<a href="#" class = "name">
								<span>상품이름</span>
							</a>
							<p class="infor">
								상품설명
								<b>[+more]</b>
							</p>
							→
							<span class="price">가격</span>
						</div>
					</li>
					
				</ul>
			</div>
			
			<div id = "mainOuter">
				<div class="itemTitle">OUTER</div>
				<ul>
				<!--  이거 빼고  li 지우면됨 -->
					<li class="itemLi">
						<div class="printImg">
							<a href="#" ><img src = "./img/main/outTest.jpg" width = "270" height="350"></a>
						</div>
						<div>
							<a href="#" class = "name">
								<span>상품이름</span>
							</a>
							<p class="infor">
								상품설명
								<b>[+more]</b>
							</p>
							→
							<span class="price">가격</span>
						</div>
					</li>
					<!--  이거 빼고  li 지우면됨 -->
					
				</ul>
			</div>
			
			
			<div id = "mainTop">
				<div class="itemTitle">TOP</div>
				<ul>
				<!--  이거 빼고  li 지우면됨 -->
					<li class="itemLi">
						<div class="printImg">
							<a href="#" ><img src = "./img/main/topTest.jpg" width = "270" height="350"></a>
						</div>
						<div>
							<a href="#" class = "name">
								<span>상품이름</span>
							</a>
							<p class="infor">
								상품설명
								<b>[+more]</b>
							</p>
							→
							<span class="price">가격</span>
						</div>
					</li>
					<!--  이거 빼고  li 지우면됨 -->
				</ul>
			</div>
			
			<div id = "mineBottom">
				<div class="itemTitle">BOTTOM</div>
				<ul>
				<!--  이거 빼고  li 지우면됨 -->
					<li class="itemLi">
						<div class="printImg">
							<a href="#" ><img src = "./img/main/bottomTest.jpg" width = "270" height="350"></a>
						</div>
						<div>
							<a href="#" class = "name">
								<span>상품이름</span>
							</a>
							<p class="infor">
								상품설명
								<b>[+more]</b>
							</p>
							→
							<span class="price">가격</span>
						</div>
					</li>
					<!--  이거 빼고  li 지우면됨 -->
				</ul>
			</div>
			<div id = "mineDress">
				<div class="itemTitle">DRESS</div>
				<ul>
				<!--  이거 빼고  li 지우면됨 -->
					<li class="itemLi">
						<div class="printImg">
							<a href="#" ><img src = "./img/main/dressTest.jpg" width = "270" height="350"></a>
						</div>
						<div>
							<a href="#" class = "name">
								<span>상품이름</span>
							</a>
							<p class="infor">
								상품설명
								<b>[+more]</b>
							</p>
							→
							<span class="price">가격</span>
						</div>
					</li>
					<!--  이거 빼고  li 지우면됨 -->
				</ul>
			</div>
		</div>
	</div>
	

		<jsp:include page="../main/footer.jsp"/>
