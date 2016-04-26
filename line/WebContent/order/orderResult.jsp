<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>  

		<jsp:include page="../main/header.jsp"/>
	</div><!-- header -->
	
	<div id="container3">
        <div id="contents">

			<div class="titleArea">
				<h2><span>ORDER RESULT</span></h2>
			</div>

			<form id="frm_order_result" name="frm_order_result" action="" method="post" enctype="multipart/form-data">
				<input id="order_id" name="order_id" value="20160424-0154738" type="hidden">
				<input id="bank_url_hidden" name="bank_url_hidden" value="www.kbstar.com" type="hidden">
				<div class="xans-element- xans-order xans-order-result xans-record-">
					<!-- 혜택정보 -->
					<div class="bankBenefit ">
				        <h3><strong><span>혜택정보</span></strong></h3>
				        <div class="info">
				            <div class="member">
				                <p><strong><span>강예송</span></strong> 님은, [일반회원] 회원이십니다.</p>
				                <ul class="displaynone">
									<li class="displaynone">
										<span class="displaynone">0</span> 이상 <span class="displaynone"></span> 구매시 <span></span>을 추가할인 받으실 수 있습니다. <span class="displaynone">(최대 0)</span>
									</li>
									<li class="displaynone">
										<span class="displaynone"></span> 이상 <span class="displaynone"></span> 구매시 <span></span>을 추가적립 받으실 수 있습니다. <span class="displaynone">(최대 )</span>
									</li>
				                </ul>
							</div>
				            <ul class="mileage">
								<li><a href="/myshop/mileage/historyList.html">가용적립금 : <strong>0원</strong></a></li>
				                <li><a href="/myshop/coupon/coupon.html">쿠폰 : <strong>4개</strong></a></li>
				            </ul>
						</div>
				    </div>
			    
<!-- 주문완료 -->
					<div class="orderInfo">
				        <p><strong>고객님의 주문이 완료 되었습니다.</strong>
					            주문내역 및 배송에 관한 안내는 <a href="/myshop/order/list.html">주문조회</a> 를 통하여 확인 가능합니다.
					    </p>
					    <ul>
							<li>주문번호 : <strong>20160424-0154738</strong></li>
							<li>주문일자 : <span>2016-04-24 13:50:27</span></li>
				        </ul>
					</div>
				
<!-- 결제정보 -->
					<div class="orderArea">
				        <div class="title">
				            <h3>결제정보</h3>
				        </div>
					
				        <div class="boardView">
				            <table border="1" summary="">
								<caption>결제정보</caption>
					            <tbody>
									<tr>
										<th scope="row">최종결제금액</th>
					                    <td class="price">
					                        KRW <strong>11,400</strong><strong class="tail"></strong> <span class="tail displaynone"></span>
					                    </td>
					                </tr>
									<tr>
										<th scope="row">결제수단</th>
					                    <td>
					                        <strong><span>무통장 입금</span></strong>
					                        <p>
					                            <span>입금자 : 강예송, 계좌번호 : 국민은행 55730104267085 (오혜진(탑에이블))</span>                            <span class=""><a href="#none" id="btn_bank_go"><img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/btn_banking.gif" alt="인터넷뱅킹 바로가기"></a></span>
					                            <span class="displaynone"><a href="#none" id=""><img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/btn_order_payment.gif" alt="결제사이트 바로가기"></a></span>
					                        </p>
					                    </td>
					                </tr>
									<tr class="displaynone">
										<th scope="row">전자보증보험<br>서비스정보</th>
					                    <td></td>
					                </tr>
								</tbody>
							</table>
						</div>
				    </div>
			    
<!-- 주문 상품 정보 -->
					<div class="orderListArea">
				        <div class="title">
				            <h3>주문 상품 정보</h3>
				        </div>
					
				        <!-- 기본배송 -->
				        <table border="1" summary="" class="boardList " nspace="normal">
							<caption>기본배송</caption>
				            <thead>
					            <tr>
									<th scope="col" class="thumb">이미지</th>
				                    <th scope="col" class="product">상품정보</th>
				                    <th scope="col" class="price">판매가</th>
				                    <th scope="col" class="quantity">수량</th>
				                    <th scope="col" class="mileage">적립금</th>
				                    <th scope="col" class="delivery">배송구분</th>
				                    <th scope="col" class="total">합계</th>
				                </tr>
			                </thead>
							<tfoot>
								<tr>
									<td colspan="7">
									<strong class="type">[기본배송]</strong> 상품구매금액 <strong>8,900<span class="displaynone"> (0)</span></strong> + 배송비 2,500 + 지역별배송비 0 = 합계 : <strong class="total">KRW <span>11,400</span></strong> <span class="displaynone"></span>
									</td>
				                </tr>
				            </tfoot>
				            <tbody class="xans-element- xans-order xans-order-normalresultlist">
				            	<tr class="xans-record-">
									<td class="thumb"><a href="/product/detail.html?product_no=1406&amp;cate_no=32"><img src="http://www.dailyline.co.kr/web/product/tiny/201603/1406_shop1_168917.jpg" onerror="this.src='http://img.echosting.cafe24.com/thumb/img_product_small.gif';" alt=""></a></td>
				                    <td class="product">
				                        <a href="/product/detail.html?product_no=1406&amp;cate_no=32"><strong>에픽 t (5color)</strong></a>
				                        <div class="option ">[옵션: 아이보리]</div>
				                        <p class="free displaynone">무이자할부 상품</p>
				                    </td>
				                    <td class="price">
										<strong>KRW 8,900</strong><div class="displaynone"></div>
									</td>
				                    <td class="quantity">1</td>
				                    <td class="mileage">90원</td>
				                    <td class="delivery">기본배송<div class="displaynone">(해외배송가능)</div></td>
				                    <td class="total"><strong>KRW 8,900</strong><div class="displaynone"></div></td>
				                </tr>
							</tbody>
						</table>
					</div>
<!-- 결제금액 -->
					<div class="totalArea">
				        <div class="summary">
				            <table border="1" summary="">
								<caption>결제금액</caption>
					            <thead>
					            	<tr>
										<th scope="col">
											<span>총 주문 금액</span><a href="#none" onclick="OrderLayer.onDiv('order_layer_detail', event);" class="more"><img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/btn_list.gif" alt="내역보기"></a>
										</th>
					                    <th scope="col" class="displaynone">
											<span>총 </span><span class="displaynone">할인</span><span class="displaynone"> + </span><span class="displaynone">부가결제</span><span> 금액</span>
										</th>
					                    <th scope="col">총 결제금액</th>
					                </tr>
				                </thead>
								<tbody>
									<tr>
										<td class="price2"><div class="box">KRW <strong>11,400</strong><strong class="tail"></strong><span class="tail displaynone"></span></div></td>
										<td class="option displaynone"><div class="box">KRW <strong>0</strong><strong class="tail"></strong><span class="tail displaynone"></span></div></td>
										<td class="total"><div class="box">KRW <strong>11,400</strong><strong class="tail"></strong><span class="tail displaynone"></span></div></td>
					                </tr>
					           	</tbody>
							</table>
						</div>
				        <div class="detail">
				            <div class="displaynone">
				                <table border="1" summary="">
									<caption>할인 내역</caption>
					                <tbody>
										<tr class="total">
											<th scope="row">총 할인금액</th>
					                        <td>KRW <strong>0</strong></td>
					                    </tr>
										<tr class="displaynone">
											<th scope="row">쿠폰할인</th>
					                        <td>
					                            <span class="grid">KRW 0</span>
					                            <a href="#none" class="eUsedCouponDetail"><img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/btn_list.gif" alt="내역보기"></a>
					                        </td>
					                    </tr>
										<tr class="displaynone">
										<th scope="row">추가할인금액</th>
					                        <td>
					                            <span class="grid">KRW 0</span>
					                            <a href="#none" onclick="OrderLayer.onDiv('order_benefit_price_detail_layer', event);"><img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/btn_list.gif" alt="내역보기"></a>
					                        </td>
					                    </tr>
									</tbody>
								</table>
							</div>
				            <div class="displaynone">
				                <table border="1" summary="">
									<caption>부가결제 내역</caption>
					                <tbody>
										<tr class="total">
											<th scope="row">총 부가결제금액</th>
					                        <td>KRW <strong>0</strong></td>
					                    </tr>
										<tr class="displaynone">
											<th scope="row">적립금</th>
					                        <td>KRW 0</td>
					                    </tr>
										<tr class="displaynone">
											<th scope="row">네이버 마일리지/캐쉬</th>
					                        <td>KRW 0 </td>
					                    </tr>
										<tr class="displaynone">
											<th scope="row">예치금</th>
					                        <td>KRW 0</td>
					                    </tr>
									</tbody>
								</table>
							</div>
				            <div class="">
				                <table border="1" summary="">
									<caption>적립예정 내역</caption>
					                <tbody>
										<tr class="total">
											<th scope="row">총 적립예정금액</th>
					                        <td>KRW <strong>90</strong></td>
					                    </tr>
										<tr class="">
											<th scope="row">상품별 적립금</th>
					                        <td><span class="grid">KRW 90</span></td>
					                    </tr>
										<tr class="displaynone">
											<th scope="row">회원 적립금</th>
					                        <td><span class="grid">KRW 0</span></td>
					                    </tr>
										<tr class="displaynone">
											<th scope="row">쿠폰 적립금</th>
					                        <td>
					                            <span class="grid">KRW 0</span>
					                            <a href="#none" class="eUsedCouponDetail"><img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/btn_list.gif" alt="내역보기"></a>
					                        </td>
					                    </tr>
									</tbody>
								</table>
							</div>
				        </div>
			  		</div>
<!-- 배송지정보 -->
					<div class="orderArea">
				        <div class="title">
				            <h3>배송지정보</h3>
				        </div>
					
				        <div class="boardView">
				            <table border="1" summary="">
								<caption>배송지 정보</caption>
					            <tbody>
									<tr>
										<th scope="row">받으시는분</th>
					                    <td><span>강예송</span></td>
					                </tr>
									<tr class="displaynone">
										<th scope="row">영문이름</th>
					                    <td><span></span></td>
					                </tr>
									<tr class="displaynone">
										<th scope="row">이름(발음기호)</th>
					                    <td><span></span></td>
					                </tr>
									<tr class="displaynone">
										<th scope="row">국가</th>
					                    <td></td>
					                </tr>
									<tr>
										<th scope="row">우편번호</th>
					                    <td><span>50817</span></td>
					                </tr>
									<tr>
										<th scope="row">주소</th>
					                    <td><span>경상남도 김해시 활천로285번길 4 (삼방동) 대동아파트 나동 302호</span></td>
					                </tr>
									<tr class="displaynone">
										<th scope="row">도시</th>
					                    <td></td>
					                </tr>
									<tr class="displaynone">
										<th scope="row">주/지방</th>
					                    <td></td>
					                </tr>
									<tr>
										<th scope="row">일반전화</th>
					                    <td><span>010-4906-8510</span></td>
					                </tr>
									<tr>
										<th scope="row">휴대전화</th>
					                    <td><span>010-4906-8510</span></td>
					                </tr>
									<tr>
										<th scope="row">배송메시지</th>
					                    <td></td>
					                </tr>
									<tr class="displaynone">
										<th scope="row">희망배송일</th>
					                    <td><strong></strong></td>
					                </tr>
								</tbody>
							</table>
						</div>
				    </div>
									    
<!-- 추가정보 -->  
					<div class="btnArea">
				        <a href="/"><img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/btn_order_ing.gif" alt="쇼핑계속하기"></a>
				        <a href="/myshop/order/list.html"><img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/btn_order_check.gif" alt="주문확인하기"></a>
				    </div> 				 
 				 
<!-- 이용안내 -->
					<div class="help">
				        <h3>이용안내</h3>
			       		<div class="content">
				            <ul>
								<li class="item1">비회원 주문의 경우, 주문번호를 꼭 기억하세요. 주문번호로 주문조회가 가능합니다.</li>
				                <li class="item2">배송은 결제완료 후 지역에 따라 3일 ~ 7일 가량이 소요됩니다. </li>
				                <li class="item3">상품별 자세한 배송과정은 주문조회를 통하여 조회하실 수 있습니다.</li>
				                <li class="item4">주문의 취소 및 환불, 교환에 관한 사항은 이용안내의 내용을 참고하십시오.</li>
				            </ul>
						</div>
				    </div>
				    
<!-- 총 주문금액 상세내역 레이어 -->
					<div id="order_layer_detail" class="totalDetail">
				        <h3>총 주문금액 상세내역</h3>
				        <div class="content">
				            <p id="total_order_price_id">KRW 11,400</p>
				            <ul>
								<li>
								<strong>상품금액</strong><span>KRW 8,900</span>
								</li>
								<li class="displaynone">
								<strong>부가세</strong><span>KRW </span>
								</li>
								<li>
								<strong>배송비</strong><span id="total_ship_price_id">KRW 2,500</span>
								</li>
								<li>
								<strong>지역별 배송비</strong><span id="total_local_ship_price_id">KRW 0</span>
								</li>
				            </ul>
						</div>
				        <div class="close"><a href="#none" onclick="OrderLayer.offDiv('order_layer_detail');"><img src="http://img.echosting.cafe24.com/skin/base_ko_KR/common/btn_close.png" alt="닫기"></a></div>
					</div>			    
				</div>
			</form>
		</div>
	</div>
	
	
	
	<!-- footer -->
	<div>
		<jsp:include page="../main/footer.jsp"/>
	</div><!-- footer -->
</body>
</html>