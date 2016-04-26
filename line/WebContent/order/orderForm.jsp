<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>  

		<jsp:include page="../main/header.jsp"/>
	</div><!-- header -->
	
	<div id="container3">
        <div id="contents">

		<div class="titleArea">
			<h2><span>ORDER FORM</span></h2>
		</div>

			<form id="frm_order_act" name="frm_order_act" action="" method="post" enctype="multipart/form-data">
				<input id="move_order_after" name="move_order_after" value="/order/order_result.html" type="hidden">
				<input id="move_basket" name="move_basket" value="/order/basket.html" type="hidden">
				<input id="display_product_sale_price" name="display_product_sale_price" value="T" type="hidden">
				<input id="isUpdateMemberEmailOrder" name="isUpdateMemberEmailOrder" value="F" type="hidden">
				<input id="isSimplyOrderForm" name="isSimplyOrderForm" value="F" type="hidden">
				<input id="js_domain" name="js_domain" value="dailyline.cafe24.com" type="hidden">
				<input id="default_domain" name="default_domain" value="dailyline.cafe24.com" type="hidden">
				<input id="command" name="command" value="update" type="hidden">
				<input id="redirect" name="redirect" value="1" type="hidden">
				<input id="p_id" name="p_id" value="" type="hidden">
				<input id="sender" name="sender" value="address" type="hidden">
				<input id="pdt_type" name="pdt_type" value="" type="hidden">
				<input id="pay_status" name="pay_status" value="" type="hidden">
				<input id="basic_product_price_sum_for_shipfee" name="basic_product_price_sum_for_shipfee" value="11400" type="hidden">
				<input id="normal_total_benefit_price_for_js" name="normal_total_benefit_price_for_js" value="0" type="hidden">
				<input id="normal_collect_ship_fee" name="normal_collect_ship_fee" value="0" type="hidden">
				<input id="total_ship_fee_supplier" name="total_ship_fee_supplier" value="" type="hidden">
				<input id="add_ship_fee" name="add_ship_fee" value="0" type="hidden">
				<input id="add_ship_fee1" name="add_ship_fee1" value="0" type="hidden">
				<input id="add_ship_fee2" name="add_ship_fee2" value="0" type="hidden">
				<input id="add_sale_price" name="add_sale_price" value="0" type="hidden">
				<input id="member_group_price" name="member_group_price" value="0" type="hidden">
				<input id="mileage_generate3" name="mileage_generate3" value="0" type="hidden">
				<input id="default_group_mileage" name="default_group_mileage" value="0" type="hidden">
				<input id="membergroup_mile_order" name="membergroup_mile_order" value="8900" type="hidden">
				<input id="product_exception_membergroup" name="product_exception_membergroup" value="" type="hidden">
				<input id="default_product_mileage" name="default_product_mileage" value="90" type="hidden">
				<input id="iDcPrdt" name="iDcPrdt" value="" type="hidden">
				<input id="a_input_mile" name="a_input_mile" value="" type="hidden">
				<input id="dc_paymethod" name="dc_paymethod" value="A" type="hidden">
				<input id="dc_target_type" name="dc_target_type" value="" type="hidden">
				<input id="mil_group_dc" name="mil_group_dc" value="0" type="hidden">
				<input id="cash_group_dc" name="cash_group_dc" value="0" type="hidden">
				<input id="total_group_dc" name="total_group_dc" value="0" type="hidden">
				<input id="mil_group_mileage" name="mil_group_mileage" value="" type="hidden">
				<input id="cash_group_mileage" name="cash_group_mileage" value="0" type="hidden">
				<input id="dc_apply_type" name="dc_apply_type" value="A" type="hidden">
				<input id="dc_mileage_type" name="dc_mileage_type" value="" type="hidden">
				<input id="dc_mileage" name="dc_mileage" value="" type="hidden">
				<input id="dc_mileage_unit" name="dc_mileage_unit" value="" type="hidden">
				<input id="use_group_mileage" name="use_group_mileage" value="F" type="hidden">
				<input id="mobile_mileage_price" name="mobile_mileage_price" value="" type="hidden">
				<input id="dc_min_mileage" name="dc_min_mileage" value="" type="hidden">
				<input id="mobile_dc_min_mileage" name="mobile_dc_min_mileage" value="" type="hidden">
				<input id="mobile_mileage_type" name="mobile_mileage_type" value="" type="hidden">
				<input id="mobile_dc_mileage_unit" name="mobile_dc_mileage_unit" value="" type="hidden">
				<input id="mobile_mileage_max_percent" name="mobile_mileage_max_percent" value="" type="hidden">
				<input id="dc_max_percent" name="dc_max_percent" value="" type="hidden">
				<input id="cash_paymethodsale" name="cash_paymethodsale" value="0" type="hidden">
				<input id="cash_membergroupsale" name="cash_membergroupsale" value="0" type="hidden">
				<input id="cash_membergroupmile" name="cash_membergroupmile" value="0" type="hidden">
				<input id="cash_mobilesale" name="cash_mobilesale" value="0" type="hidden">
				<input id="card_paymethodsale" name="card_paymethodsale" value="0" type="hidden">
				<input id="card_membergroupsale" name="card_membergroupsale" value="0" type="hidden">
				<input id="card_membergroupmile" name="card_membergroupmile" value="0" type="hidden">
				<input id="card_mobilesale" name="card_mobilesale" value="0" type="hidden">
				<input id="tcash_paymethodsale" name="tcash_paymethodsale" value="0" type="hidden">
				<input id="tcash_membergroupsale" name="tcash_membergroupsale" value="0" type="hidden">
				<input id="tcash_membergroupmile" name="tcash_membergroupmile" value="0" type="hidden">
				<input id="tcash_mobilesale" name="tcash_mobilesale" value="0" type="hidden">
				<input id="cell_paymethodsale" name="cell_paymethodsale" value="0" type="hidden">
				<input id="cell_membergroupsale" name="cell_membergroupsale" value="0" type="hidden">
				<input id="cell_membergroupmile" name="cell_membergroupmile" value="0" type="hidden">
				<input id="cell_mobilesale" name="cell_mobilesale" value="0" type="hidden">
				<input id="deposit_paymethodsale" name="deposit_paymethodsale" value="0" type="hidden">
				<input id="deposit_membergroupsale" name="deposit_membergroupsale" value="0" type="hidden">
				<input id="deposit_membergroupmile" name="deposit_membergroupmile" value="0" type="hidden">
				<input id="deposit_mobilesale" name="deposit_mobilesale" value="0" type="hidden">
				<input id="isSmartDesign" name="isSmartDesign" value="T" type="hidden">
				<input id="__ocountry" name="__ocountry" value="   " type="hidden">
				<input id="__oaddr1" name="__oaddr1" value="경상남도 김해시 활천로285번길 4 (삼방동)" type="hidden">
				<input id="__ocity" name="__ocity" value="" type="hidden">
				<input id="__ostate" name="__ostate" value="" type="hidden">
				<input id="__faddress" name="__faddress" value="" type="hidden">
				<input id="__si_gun_dosi" name="__si_gun_dosi" value="" type="hidden">
				<input id="__ju_do" name="__ju_do" value="" type="hidden">
				<input id="ophone1" name="ophone1" value="" type="hidden">
				<input id="ophone2" name="ophone2" value="" type="hidden">
				<input id="rphone1" name="rphone1" value="" type="hidden">
				<input id="rphone2" name="rphone2" value="" type="hidden">
				<input id="q_message" name="q_message" value="" type="hidden">
				<input id="message_autosave" name="message_autosave" value="F" type="hidden">
				<input id="hdateHid" name="hdateHid" value="" type="hidden">
				<input id="total_product_sale" name="total_product_sale" value="0" type="hidden">
				<input id="fix_date" name="fix_date" value="" type="hidden">
				<input id="hope_date" name="hope_date" value="" type="hidden">
				<input id="fix_end_date" name="fix_end_date" value="" type="hidden">
				<input id="hope_end_date" name="hope_end_date" value="" type="hidden">
				<input id="hope_shipping_default_date" name="hope_shipping_default_date" value="" type="hidden">
				<input id="hope_ship_begin_time" name="hope_ship_begin_time" value="" type="hidden">
				<input id="hope_ship_end_time" name="hope_ship_end_time" value="" type="hidden">
				<input id="is_fast_shipping_time" name="is_fast_shipping_time" value="" type="hidden">
				<input id="is_hope_shipping_time" name="is_hope_shipping_time" value="F" type="hidden">
				<input id="num_of_prod" name="num_of_prod" value="1" type="hidden">
				<input id="num_of_no_tax_prod" name="num_of_no_tax_prod" value="0" type="hidden">
				<input id="basket_type" name="basket_type" value="A0000" type="hidden">
				<input id="r_total_price" name="r_total_price" value="11400" type="hidden">
				<input id="r_total_price_ori" name="r_total_price_ori" value="11400" type="hidden">
				<input id="ship_fee" name="ship_fee" value="2500" type="hidden">
				<input id="individual_ship_fee" name="individual_ship_fee" value="0" type="hidden">
				<input id="ori_ship_fee" name="ori_ship_fee" value="2500" type="hidden">
				<input id="free_delivery" name="free_delivery" value="" type="hidden">
				<input id="productPeriod" name="productPeriod" value="20160318-20170318" type="hidden">
				<input id="basket_idx" name="basket_idx" value="13890" type="hidden">
				<input id="use_coupon_discount_in_shipping_fee" name="use_coupon_discount_in_shipping_fee" value="F" type="hidden">
				<input id="total_deposit" name="total_deposit" value="" type="hidden">
				<input id="not_used_with_mileage" name="not_used_with_mileage" value="F" type="hidden">
				<input id="not_used_with_coupon" name="not_used_with_coupon" value="F" type="hidden">
				<input id="not_used_with_mgdc" name="not_used_with_mgdc" value="F" type="hidden">
				<input id="mgdc_flag" name="mgdc_flag" value="F" type="hidden">
				<input id="eguarantee_check" name="eguarantee_check" value="" type="hidden">
				<input id="use_eguarantee" name="use_eguarantee" value="F" type="hidden">
				<input id="eguarantee_id" name="eguarantee_id" value="F" type="hidden">
				<input id="eguarantee_type" name="eguarantee_type" value="B" type="hidden">
				<input id="EC_SECURE_ACTION" name="EC_SECURE_ACTION" value="" type="hidden">
				<input id="ssl_data" name="ssl_data" value="" type="hidden">
				<input id="ssl_return_page" name="ssl_return_page" value="" type="hidden">
				<input id="sBasketPidtCur" name="sBasketPidtCur" value="" type="hidden">
				<input id="member_id" name="member_id" value="kys0017" type="hidden">
				<input id="product_total_price" name="product_total_price" value="8900" type="hidden">
				<input id="min_cash_price" name="min_cash_price" value="0.00" type="hidden">
				<input id="min_card_price" name="min_card_price" value="0.00" type="hidden">
				<input id="min_icash_price" name="min_icash_price" value="1" type="hidden">
				<input id="use_ship_fee" name="use_ship_fee" value="T" type="hidden">
				<input id="set_mileage_exception" name="set_mileage_exception" value="T" type="hidden">
				<input id="is_hope_shipping" name="is_hope_shipping" value="F" type="hidden">
				<input id="is_fast_shipping" name="is_fast_shipping" value="" type="hidden">
				<input id="hana_esc_flag" name="hana_esc_flag" value=" " type="hidden">
				<input id="usafe_flag" name="usafe_flag" value=" " type="hidden">
				<input id="protection_amount" name="protection_amount" value="0" type="hidden">
				<input id="delvType" name="delvType" value="A" type="hidden">
				<input id="f_ship_fee" name="f_ship_fee" value="0" type="hidden">
				<input id="f_insurance" name="f_insurance" value="0" type="hidden">
				<input id="fCountryCd" name="fCountryCd" value="" type="hidden">
				<input id="set_foreign_ship" name="set_foreign_ship" value="" type="hidden">
				<input id="total_weight" name="total_weight" value="" type="hidden">
				<input id="total_quantity" name="total_quantity" value="" type="hidden">
				<input id="subscription_required" name="subscription_required" value="F" type="hidden">
				<input id="subscription_use_flag" name="subscription_use_flag" value="T" type="hidden">
				<input id="ship_agreement_use_flag" name="ship_agreement_use_flag" value="F" type="hidden">
				<input id="bankname" name="bankname" value="" type="hidden">
				<input id="accountno" name="accountno" value="" type="hidden">
				<input id="depositor" name="depositor" value="" type="hidden">
				<input id="bank_url_hidden" name="bank_url_hidden" value="" type="hidden">
				<input id="coupon_no" name="coupon_no" value="0" type="hidden">
				<input id="coupon_paymethod" name="coupon_paymethod" value="" type="hidden">
				<input id="coupon_mileage_discount" name="coupon_mileage_discount" value="0" type="hidden">
				<input id="sCpnPrd" name="sCpnPrd" value="0" type="hidden">
				<input id="sCpnOrd" name="sCpnOrd" value="0" type="hidden">
				<input id="coupon_saving" name="coupon_saving" value="0" type="hidden">
				<input id="coupon_discount" name="coupon_discount" value="0" type="hidden">
				<input id="coupon_product_discount" name="coupon_product_discount" value="0" type="hidden">
				<input id="coupon_order_discount" name="coupon_order_discount" value="0" type="hidden">
				<input id="coupon_shipfee" name="coupon_shipfee" value="0" type="hidden">
				<input id="fAllowWithMileage" name="fAllowWithMileage" value="F" type="hidden">
				<input id="is_discount_shipfee_add" name="is_discount_shipfee_add" value="F" type="hidden">
				<input id="free_buy_flag" name="free_buy_flag" value="T" type="hidden">
				<input id="total_addsale_price" name="total_addsale_price" value="0" type="hidden">
				<input id="total_benefit_price" name="total_benefit_price" value="0" type="hidden">
				<input id="total_periodsale_price" name="total_periodsale_price" value="0" type="hidden">
				<input id="total_membersale_price" name="total_membersale_price" value="0" type="hidden">
				<input id="total_rebuysale_price" name="total_rebuysale_price" value="0" type="hidden">
				<input id="total_bulksale_price" name="total_bulksale_price" value="0" type="hidden">
				<input id="total_newproductsale_price" name="total_newproductsale_price" value="0" type="hidden">
				<input id="total_paymethodsale_price" name="total_paymethodsale_price" value="0" type="hidden">
				<input id="total_pbpsale_price" name="total_pbpsale_price" value="0" type="hidden">
				<input id="total_livelinkonsale_price" name="total_livelinkonsale_price" value="0" type="hidden">
				<input id="total_membergroupsale_price" name="total_membergroupsale_price" value="0" type="hidden">
				<input id="total_mobilesale" name="total_mobilesale" value="0" type="hidden">
				<input id="total_setproductsale_price" name="total_setproductsale_price" value="0" type="hidden">
				<input id="avail_mileage" name="avail_mileage" value="0.00" type="hidden">
				<input id="mileage_buyamt_limit" name="mileage_buyamt_limit" value="10000.00" type="hidden">
				<input id="min_pay_mileage" name="min_pay_mileage" value="1000.00" type="hidden">
				<input id="member_avail_mileage" name="member_avail_mileage" value="0.00" type="hidden">
				<input id="is_use_except_settle" name="is_use_except_settle" value="F" type="hidden">
				<input id="mg_mileage_exception_pcoupon" name="mg_mileage_exception_pcoupon" value="F" type="hidden">
				<input id="mg_mileage_exception_ocoupon" name="mg_mileage_exception_ocoupon" value="F" type="hidden">
				<input id="mg_mileage_exception_discount" name="mg_mileage_exception_discount" value="F" type="hidden">
				<input id="is_minus_mileage" name="is_minus_mileage" value="F" type="hidden">
				<input id="mileage_use_standard" name="mileage_use_standard" value="P" type="hidden">
				<input id="m_default_set_mileage" name="m_default_set_mileage" value="10.000" type="hidden">
				<input id="p_default_set_mileage" name="p_default_set_mileage" value="10.000" type="hidden">
				<input id="m_set_mileage_type" name="m_set_mileage_type" value="A" type="hidden">
				<input id="p_set_mileage_type" name="p_set_mileage_type" value="A" type="hidden">
				<input id="sEleID" name="sEleID" value="total_price||r_total_price||productPeriod||coupon_paymethod||ophone1_1||ophone1_2||ophone1_3||ophone2_1||ophone2_2||ophone2_3||ophone1_ex1||ophone1_ex2||ophone2_ex1||ophone2_ex2||command||basket_type||oname||oname2||english_oname||english_name||input_mile||input_deposit||hope_date||hope_ship_begin_time||hope_ship_end_time||is_fast_shipping_time||fname||fname2||paymethod||eguarantee_flag||eguarantee_ssn1||eguarantee_ssn2||eguarantee_year||eguarantee_month||eguarantee_day||eguarantee_user_gender||eguarantee_id||eguarantee_personal_agreement||question||question_passwd||delvType||f_ship_fee||f_insurance||f_country||fzipcode||faddress||fphone1_1||fphone1_2||fphone1_3||fphone1_4||fphone1_ex1||fphone1_ex2||fphone2_ex1||fphone2_ex2||fphone2||fmessage||rname||rzipcode1||rzipcode2||raddr1||raddr2||rphone1_1||rphone1_2||rphone1_3||rphone2_1||rphone2_2||rphone2_3||omessage||ozipcode1||ozipcode2||oaddr1||oaddr2||oemail||oemail1||oemail2||ocity||ostate||ozipcode||eguarantee_id||coupon_no||coupon_discount||coupon_saving||order_password||is_fast_shipping||fCountryCd||message_autosave||oa_content||gift_use_flag||pname||bankaccount||regno1||regno2||escrow_agreement0||addr_paymethod||member_group_price||chk_purchase_agreement||mileage_generate3||iDcPrdt||is_hope_shipping||free_delivery||sCpnPrd||sCpnOrd||coupon_shipfee||np_req_tx_id||np_save_rate||np_save_rate_add||np_use_amt||np_mileage_use_amount||np_cash_use_amount||np_total_use_amount||np_balance_amt||np_use||np_sig||flagEscrowUse||flagEscrowIcashUse||add_ship_fee||total_group_dc||pron_name||pron_oname||faddress2||si_gun_dosi||ju_do||is_set_product||basket_prd_no||move_order_after||is_no_ozipcode||is_no_rzipcode||basket_idx||__ocountry||__oaddr1||__ocity||__ostate||__faddress||__si_gun_dosi||__ju_do||delivcompany||is_store||cashreceipt_user_type||cashreceipt_user_type2||cashreceipt_regist||cashreceipt_user_mobile1||cashreceipt_user_mobile2||cashreceipt_user_mobile3||cashreceipt_reg_no||is_cashreceipt_displayed_on_screen||tax_request_regist||tax_request_name||tax_request_phone1||tax_request_phone2||tax_request_phone3||tax_request_email1||tax_request_email2||tax_request_company_type||tax_request_company_regno||tax_request_company_name||tax_request_president_name||tax_request_zipcode||tax_request_address1||tax_request_address2||tax_request_company_condition||tax_request_company_line||isSimplyOrderForm||use_safe_phone||app_scheme||isUpdateMemberEmailOrder||defer_commission||defer_p_name" type="hidden">
				<input id="useEscrow" name="useEscrow" value="T" type="hidden">
				<input id="useEscrowIcash" name="useEscrowIcash" value="F" type="hidden">
				<input id="price_unit_head" name="price_unit_head" value="KRW " type="hidden">
				<input id="price_unit_tail" name="price_unit_tail" value="" type="hidden">
				<input id="inquiry_flag" name="inquiry_flag" value="F" type="hidden">
				<input id="inquiry_idx" name="inquiry_idx" value="6" type="hidden">
				<input id="use_limit_addr_length" name="use_limit_addr_length" value="F" type="hidden">
				<input id="limit_addr_length" name="limit_addr_length" value="0" type="hidden">
				<input id="use_confirm_order_input" name="use_confirm_order_input" value="F" type="hidden">
				<input id="is_oversea_flag" name="is_oversea_flag" value="F" type="hidden">
				<input id="oversea_shipping_flag" name="oversea_shipping_flag" value="E" type="hidden">
				<input id="ship_price_basis_cond" name="ship_price_basis_cond" value="D" type="hidden">
				<input id="is_collect_ship_fee" name="is_collect_ship_fee" value="F" type="hidden">
				<input id="is_no_ozipcode" name="is_no_ozipcode" value="F" type="hidden">
				<input id="is_no_rzipcode" name="is_no_rzipcode" value="F" type="hidden">
				<input id="foreign_country_default" name="foreign_country_default" value="" type="hidden">
				<input id="without_ship_fee" name="without_ship_fee" value="T" type="hidden">
				<input id="addr_paymethod_tmp" name="addr_paymethod_tmp" value="card" type="hidden">
				<input id="paymethod_membergroupsale_tmp" name="paymethod_membergroupsale_tmp" value="" type="hidden">
				<input id="is_cashreceipt_displayed_on_screen" name="is_cashreceipt_displayed_on_screen" value="F" type="hidden">
				<input id="cashreceipt_use_deposit_exception_flag" name="cashreceipt_use_deposit_exception_flag" value="F" type="hidden">
				<input id="app_scheme" name="app_scheme" value="" type="hidden">
				<input id="use_overwriting_paypal_address" name="use_overwriting_paypal_address" value="F" type="hidden">
				<input id="is_store" name="is_store" value="" type="hidden">
				<input id="is_custom_ship_area" name="is_custom_ship_area" value="" type="hidden">
				<input id="is_custom_ship_time" name="is_custom_ship_time" value="" type="hidden">
				<input id="defer_commission" name="defer_commission" value="0" type="hidden">
				<input id="defer_pname" name="defer_pname" value="" type="hidden">
				
			
				<div class="xans-element- xans-order xans-order-form xans-record-"><!-- 이값은 지우면 안되는 값입니다. ($move_order_after 주문완료페이지 주소 / $move_basket 장바구니페이지 주소)
				        $move_order_after=/order/order_result.html
				        $move_basket=/order/basket.html
				        $display_product_sale_price = T
				    -->
    
<!-- 혜택정보 -->
					<div class="bankBenefit ">
				        <h3><strong><span>혜택정보</span></strong></h3>
				        <div class="info">
				            <div class="member">
				                <p><strong>강예송</strong> 님은, [일반회원] 회원이십니다.</p>
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
					<ul class="controlInfo">
						<li>상품의 옵션 및 수량 변경은 상품상세 또는 장바구니에서 가능합니다.</li>
				        <li class="displaynone">할인 적용 금액은 주문서작성의 결제예정금액에서 확인 가능합니다.</li>
				    </ul>
	<!-- 국내배송상품 주문내역 -->
					<div class="orderListArea ">
				        <div class="title">
				            <h3>국내배송상품 주문내역</h3>
				            <p class="button"><a href="javascript:window.history.back();"><img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/btn_prev.gif" alt="이전페이지"></a></p>
				        </div>
				
				        <!-- 기본배송 -->
				        <div class="boardList ">
				            <table border="1" summary="">
								<caption>기본배송</caption>
				                <thead>
				                	<tr>
										<th scope="col" class="chk "><input type="checkbox" onclick="setCheckOrderList('chk_order_cancel_list_basic', this);"></th>
				                        <th scope="col" class="thumb">이미지</th>
				                        <th scope="col" class="product">상품정보</th>
				                        <th scope="col" class="price">판매가</th>
				                        <th scope="col" class="quantity">수량</th>
				                        <th scope="col" class="mileage">적립금</th>
				                        <th scope="col" class="delivery">배송구분</th>
				                        <th scope="col" class="charge">배송비</th>
				                        <th scope="col" class="total">합계</th>
				                    </tr>
				                   </thead>
								<tfoot>
									<tr>
										<td colspan="9">
										<strong class="type">[기본배송]</strong> 상품구매금액 <strong>8,900<span class="displaynone"> (0)</span></strong> + 배송비 2,500 = 합계 : <strong class="total">KRW <span>11,400</span></strong> <span class="displaynone"></span>
										</td>
				                    </tr>
				                </tfoot>
				                <tbody class="xans-element- xans-order xans-order-normallist">
				                	<tr class="xans-record-">
										<td class="chk "><input id="chk_order_cancel_list0" name="chk_order_cancel_list_basic0" value="1406:000A::15842" type="checkbox"></td>
				                        <td class="thumb"><a href="/product/detail.html?product_no=1406&amp;cate_no=32"><img src="http://www.dailyline.co.kr/web/product/tiny/201603/1406_shop1_168917.jpg" onerror="this.src='http://img.echosting.cafe24.com/thumb/img_product_small.gif';" alt=""></a></td>
				                        <td class="product">
				                            <a href="/product/detail.html?product_no=1406&amp;cate_no=32"><strong>에픽 t (5color)</strong></a>
				                            <div class="option ">[옵션: 아이보리]</div>
				                            <p class="free displaynone">무이자할부 상품</p>
				                            <p class="period ">유효기간 : 2016-03-18 ~ 2017-03-18</p>
				                        </td>
				                        <td class="price">
				                            <div class="">
												<strong>KRW 8,900</strong><p class="displaynone"></p>
											</div>
				                            <div class="displaynone"><strong></strong></div>
				                        </td>
				                        <td class="quantity">1</td>
				                        <td class="mileage"><img src="http://img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_product_point.gif"> 90원</td>
				                        <td class="delivery">기본배송<div class="displaynone">(해외배송가능)</div></td>
				                        <td class="charge">[조건]</td>
				                        <td class="total"><strong>KRW 8,900</strong><div class="displaynone"></div></td>
				                    </tr>
								</tbody>
							</table>
						</div>
				
				        <!-- 업체기본배송 -->
				        <div class="boardList displaynone">
				            <table border="1" summary="">
								<caption>업체기본배송</caption>
				                <thead>
				                	<tr>
										<th scope="col" class="chk "><input type="checkbox" onclick="setCheckOrderList('chk_order_cancel_list_basic', this);" disabled=""></th>
				                        <th scope="col" class="thumb">이미지</th>
				                        <th scope="col" class="product">상품정보</th>
				                        <th scope="col" class="price">판매가</th>
				                        <th scope="col" class="quantity">수량</th>
				                        <th scope="col" class="mileage">적립금</th>
				                        <th scope="col" class="delivery">배송구분</th>
				                        <th scope="col" class="charge">배송비</th>
				                        <th scope="col" class="total">합계</th>
				                    </tr>
				                </thead>
								<tfoot>
									<tr>
										<td colspan="9">
										<strong class="type">[업체기본배송]</strong> 상품구매금액 <strong><span class="displaynone"> ()</span></strong> + 배송비  = 합계 : <strong class="total"><span></span></strong> <span class="displaynone"></span>
										</td>
				                    </tr>
				                </tfoot>
				            </table>
						</div>
				
				        <!-- 개별배송 -->
				        <div class="boardList displaynone">
				            <table border="1" summary="">
								<caption>개별배송</caption>
				                <thead>
				                	<tr>
										<th scope="col" class="chk "><input type="checkbox" onclick="" disabled=""></th>
				                        <th scope="col" class="thumb">이미지</th>
				                        <th scope="col" class="product">상품정보</th>
				                        <th scope="col" class="price">판매가</th>
				                        <th scope="col" class="quantity">수량</th>
				                        <th scope="col" class="mileage">적립금</th>
				                        <th scope="col" class="delivery">배송구분</th>
				                        <th scope="col" class="charge">배송비</th>
				                        <th scope="col" class="total">합계</th>
				                    </tr>
				                </thead>
								<tfoot>
									<tr>
										<td colspan="9"><strong class="type">[개별배송]</strong> 상품구매금액 <strong><span class="displaynone"> ()</span></strong> + 배송비  = 합계 : <strong class="total"><span></span></strong> <span class="displaynone"></span></td>
				                    </tr>
				                </tfoot>
				            </table>
						</div>
				    </div>
	
	<!-- 해외배송상품 주문내역 -->
					<div class="orderListArea displaynone">
				        <div class="title">
				            <h3>해외배송상품 주문내역</h3>
				            <p class="button"><a href="javascript:window.history.back();"><img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/btn_prev.gif" alt="이전페이지"></a></p>
				        </div>
				
				        <div class="boardList">
				            <table border="1" summary="">
								<caption>해외배송</caption>
				                <thead>
				                	<tr>
										<th scope="col" class="chk "><input type="checkbox" onclick="" disabled=""></th>
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
										<td colspan="8">
										<strong class="type">[해외배송]</strong> 상품구매금액 <strong><span class="displaynone"> ()</span></strong> + 배송비 <span id="f_list_delv_price_id"></span> + 보험료 <span id="f_list_insurance_price_id"></span> = 합계 : <strong class="total"><span id=""></span></strong> <span class="displaynone"></span>
										</td>
				                    </tr>
				                </tfoot>
				                <tbody class="xans-element- xans-order xans-order-oversealist">
				                	<tr class="">
										<td class="chk displaynone"></td>
				                        <td class="thumb"><a href="/product/detail.html"><img src="http://img.echosting.cafe24.com/thumb/img_product_small.gif" onerror="this.src='http://img.echosting.cafe24.com/thumb/img_product_small.gif';" alt=""></a></td>
				                        <td class="product">
				                            <a href="/product/detail.html"><strong></strong></a>
				                            <div class="option displaynone"></div>
				                            <ul class="xans-element- xans-order xans-order-optionset option"><li class=""><strong></strong> (개)</li></ul>
											<p class="free displaynone">무이자할부 상품</p>
				                            <p class="period displaynone">유효기간 : </p>
				                        </td>
				                        <td class="price">
				                            <div class="">
												<strong></strong><p class="displaynone"></p>
											</div>
				                            <div class="displaynone"><strong></strong></div>
				                        </td>
				                        <td class="quantity"></td>
				                        <td class="mileage"></td>
				                        <td class="delivery">해외배송</td>
				                        <td class="total">
											<strong></strong><div class="displaynone"></div>
											</td>
				                  		</tr>
								</tbody>
							</table>
						</div>
				    </div>
					<ul class="controlInfo typeBtm">
						<li>상품의 옵션 및 수량 변경은 상품상세 또는 장바구니에서 가능합니다.</li>
				        <li class="displaynone">할인 적용 금액은 주문서작성의 결제예정금액에서 확인 가능합니다.</li>
				    </ul>

<!-- 선택상품 제어 버튼 -->
					<div class="btnArea">
				        <span class="left ">
				            <strong class="ctrlTxt">선택상품을</strong>
				            <a href="#none" id="btn_product_delete"><img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/btn_delete2.gif" alt="삭제하기"></a>
				        </span>
				        <a href="javascript:window.history.back();"><img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/btn_prev.gif" alt="이전페이지"></a>
				    </div>
    
<!-- 주문자 정보 -->
					<div class="orderArea">
				        <div class="title">
				            <h3>주문자 정보</h3>
				            <p class="required"><img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/ico_required.gif" alt="필수"> 필수입력사항</p>
				        </div>
				        <div class="boardWrite">
				            <table border="1" summary="">
							<caption>주문자 정보 입력</caption>
				            <!-- 국문 쇼핑몰 -->
				            <tbody class="address_form ">
								<tr>
									<th scope="row">주문하시는 분 <img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/ico_required.gif" alt="필수"></th>
					                    <td><input id="oname" name="oname" fw-filter="isFill" fw-label="주문자 성명" fw-msg="" class="inputTypeText" size="15" value="" type="text"></td>
				                </tr>
								<tr>
									<th scope="row">주소 <img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/ico_required.gif" alt="필수"></th>
					                    <td>
					                        <input id="ozipcode1" name="ozipcode1" fw-filter="isFill" fw-label="주문자 우편번호1" fw-msg="" class="inputTypeText" size="6" maxlength="6" readonly="1" value="" type="text"> - <input id="ozipcode2" name="ozipcode2" fw-filter="" fw-label="주문자 우편번호2" fw-msg="" class="inputTypeText" size="6" maxlength="6" readonly="1" value="" type="text" style="display: none;">                        <a href="#none" id="btn_search_ozipcode"><img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/btn_zipcode.gif" alt="우편번호"></a><br>
					                        <input id="oaddr1" name="oaddr1" fw-filter="isFill" fw-label="주문자 주소1" fw-msg="" class="inputTypeText" size="40" readonly="1" value="" type="text"> <span class="grid">기본주소</span><br>
					                        <input id="oaddr2" name="oaddr2" fw-filter="isFill" fw-label="주문자 주소2" fw-msg="" class="inputTypeText" size="40" value="" type="text"> <span class="grid">나머지주소</span>
					                    </td>
				                </tr>
								<tr>
									<th scope="row">일반전화 <img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/ico_required.gif" alt="필수"></th>
				                    <td>
				                    	<select id="ophone1_1" name="ophone1_[]" fw-filter="isNumber&amp;isFill" fw-label="주문자 전화번호" fw-alone="N" fw-msg="">
											<option value="02">02</option>
											<option value="031">031</option>
											<option value="032">032</option>
											<option value="033">033</option>
											<option value="041">041</option>
											<option value="042">042</option>
											<option value="043">043</option>
											<option value="044">044</option>
											<option value="051">051</option>
											<option value="052">052</option>
											<option value="053">053</option>
											<option value="054">054</option>
											<option value="055">055</option>
											<option value="061">061</option>
											<option value="062">062</option>
											<option value="063">063</option>
											<option value="064">064</option>
											<option value="0502">0502</option>
											<option value="0503">0503</option>
											<option value="0504">0504</option>
											<option value="0505">0505</option>
											<option value="0506">0506</option>
											<option value="0507">0507</option>
											<option value="070">070</option>
											<option value="010">010</option>
											<option value="011">011</option>
											<option value="016">016</option>
											<option value="017">017</option>
											<option value="018">018</option>
											<option value="019">019</option>
										</select>-<input id="ophone1_2" name="ophone1_[]" maxlength="4" fw-filter="isNumber&amp;isFill" fw-label="주문자 전화번호" fw-alone="N" fw-msg="" size="4" value="" type="text">-<input id="ophone1_3" name="ophone1_[]" maxlength="4" fw-filter="isNumber&amp;isFill" fw-label="주문자 전화번호" fw-alone="N" fw-msg="" size="4" value="" type="text">
									</td>
				                </tr>
								<tr>
								<th scope="row">휴대전화</th>
				                    <td>
				                    	<select id="ophone2_1" name="ophone2_[]" fw-filter="isNumber" fw-label="주문자 핸드폰번호" fw-alone="N" fw-msg="">
											<option value="010">010</option>
											<option value="011">011</option>
											<option value="016">016</option>
											<option value="017">017</option>
											<option value="018">018</option>
											<option value="019">019</option>
										</select>-<input id="ophone2_2" name="ophone2_[]" maxlength="4" fw-filter="isNumber" fw-label="주문자 핸드폰번호" fw-alone="N" fw-msg="" size="4" value="" type="text">-<input id="ophone2_3" name="ophone2_[]" maxlength="4" fw-filter="isNumber" fw-label="주문자 핸드폰번호" fw-alone="N" fw-msg="" size="4" value="" type="text">
									</td>
				                </tr>
								<tr>
								<th scope="row">이메일 <img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/ico_required.gif" alt="필수"></th>
				                    <td>
				                        <input id="oemail1" name="oemail1" fw-filter="isFill" fw-label="주문자 이메일" fw-alone="N" fw-msg="" value="" type="text">@<input id="oemail2" name="oemail2" fw-filter="isFill" fw-label="주문자 이메일" fw-alone="N" fw-msg="" readonly="readonly" value="" type="text">
				                       	<select id="oemail3" fw-filter="isFill" fw-label="주문자 이메일" fw-alone="N" fw-msg="">
											<option value="" selected="selected">- 이메일 선택 -</option>
											<option value="naver.com">naver.com</option>
											<option value="daum.net">daum.net</option>
											<option value="nate.com">nate.com</option>
											<option value="hotmail.com">hotmail.com</option>
											<option value="yahoo.com">yahoo.com</option>
											<option value="empas.com">empas.com</option>
											<option value="korea.com">korea.com</option>
											<option value="dreamwiz.com">dreamwiz.com</option>
											<option value="gmail.com">gmail.com</option>
											<option value="etc">직접입력</option>
										</select>                        <p class="grid">이메일을 통해 주문처리과정을 보내드립니다.<br>이메일 주소란에는 반드시 수신가능한 이메일주소를 입력해 주세요.</p>
				                    </td>
				                </tr>
							</tbody>
				<!-- 해외 쇼핑몰 -->
				<!-- 비회원 결제 -->
							<tbody class="noMember displaynone">
								<tr>
									<th scope="row">주문조회 비밀번호 <img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/ico_required.gif" alt="필수"></th>
							        <td> (주문조회시 필요합니다. 4자에서 12자 영문 또는 숫자 대소문자 구분)</td>
						        </tr>
								<tr>
									<th scope="row">주문조회 비밀번호<br>확인 <img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/ico_required.gif" alt="필수"></th>
							        <td></td>
						        </tr>
								<tr>
									<th scope="row">비회원 구매 및 결제<br>개인정보취급방침</th>
						            <td>
						           		<span class="question"><label for="nm_agreement">비회원 구매 및 결제 개인정보취급방침에 대하여 동의합니다.</label></span>                        <div class="grid"></div>
						            </td>
						        </tr>
							</tbody>
						</table>
					</div>
				    </div>
<!-- 국내 배송지 정보 -->
					<div class="orderArea ">
				        <div class="title">
				            <h3>배송지 정보</h3>
				            <p class="required"><img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/ico_required.gif" alt="필수"> 필수입력사항</p>
				        </div>
				        <div class="boardWrite">
				            <table border="1" summary="">
								<caption>배송지 정보 입력</caption>
				            	<tbody>
									<tr>
										<th scope="row">배송지 선택</th>
					                    <td>
					                        <div class="address">
					                            <input id="sameaddr0" name="sameaddr" fw-filter="" fw-label="1" fw-msg="" value="T" type="radio"><label for="sameaddr0">주문자 정보와 동일</label>
												<input id="sameaddr1" name="sameaddr" fw-filter="" fw-label="1" fw-msg="" value="F" type="radio" checked="checked"><label for="sameaddr1">새로운배송지</label>                            <a href="#none" id="btn_shipp_addr" class=""><img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/btn_address.gif" alt="주소록 보기"></a>
					                        </div>
					                    </td>
				          		 	</tr>
								<tr>
									<th scope="row">받으시는 분 <img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/ico_required.gif" alt="필수"></th>
				                    <td><input id="rname" name="rname" fw-filter="isFill" fw-label="수취자 성명" fw-msg="" class="inputTypeText" size="15" value="" type="text"></td>
				                </tr>
								<tr>
									<th scope="row">주소 <img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/ico_required.gif" alt="필수"></th>
				                    <td>
				                        <input id="rzipcode1" name="rzipcode1" fw-filter="isFill" fw-label="수취자 우편번호1" fw-msg="" class="inputTypeText" size="6" maxlength="6" readonly="1" value="" type="text"> - <input id="rzipcode2" name="rzipcode2" fw-filter="" fw-label="수취자 우편번호2" fw-msg="" class="inputTypeText" size="6" maxlength="6" readonly="1" value="" type="text" style="display: none;">                        <a href="#none" id="btn_search_rzipcode"><img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/btn_zipcode.gif" alt="우편번호"></a><br>
				                        <input id="raddr1" name="raddr1" fw-filter="isFill" fw-label="수취자 주소1" fw-msg="" class="inputTypeText" size="40" readonly="1" value="" type="text"> <span class="grid">기본주소</span><br>
				                        <input id="raddr2" name="raddr2" fw-filter="isFill" fw-label="수취자 주소2" fw-msg="" class="inputTypeText" size="40" value="" type="text"> <span class="grid">나머지주소</span>
				                    </td>
				                </tr>
								<tr>
									<th scope="row">일반전화 <img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/ico_required.gif" alt="필수"></th>
				                    <td>
				                    	<select id="rphone1_1" name="rphone1_[]" fw-filter="isNumber&amp;isFill" fw-label="수취자 전화번호" fw-alone="N" fw-msg="">
											<option value="02">02</option>
											<option value="031">031</option>
											<option value="032">032</option>
											<option value="033">033</option>
											<option value="041">041</option>
											<option value="042">042</option>
											<option value="043">043</option>
											<option value="044">044</option>
											<option value="051">051</option>
											<option value="052">052</option>
											<option value="053">053</option>
											<option value="054">054</option>
											<option value="055">055</option>
											<option value="061">061</option>
											<option value="062">062</option>
											<option value="063">063</option>
											<option value="064">064</option>
											<option value="0502">0502</option>
											<option value="0503">0503</option>
											<option value="0504">0504</option>
											<option value="0505">0505</option>
											<option value="0506">0506</option>
											<option value="0507">0507</option>
											<option value="070">070</option>
											<option value="010">010</option>
											<option value="011">011</option>
											<option value="016">016</option>
											<option value="017">017</option>
											<option value="018">018</option>
											<option value="019">019</option>
										</select>-<input id="rphone1_2" name="rphone1_[]" maxlength="4" fw-filter="isNumber&amp;isFill" fw-label="수취자 전화번호" fw-alone="N" fw-msg="" size="4" value="" type="text">-<input id="rphone1_3" name="rphone1_[]" maxlength="4" fw-filter="isNumber&amp;isFill" fw-label="수취자 전화번호" fw-alone="N" fw-msg="" size="4" value="" type="text">
									</td>
				                </tr>
								<tr>
									<th scope="row">휴대전화</th>
				                    <td>
				                    	<select id="rphone2_1" name="rphone2_[]" fw-filter="isNumber" fw-label="수취자 핸드폰번호" fw-alone="N" fw-msg="">
											<option value="010">010</option>
											<option value="011">011</option>
											<option value="016">016</option>
											<option value="017">017</option>
											<option value="018">018</option>
											<option value="019">019</option>
										</select>-<input id="rphone2_2" name="rphone2_[]" maxlength="4" fw-filter="isNumber" fw-label="수취자 핸드폰번호" fw-alone="N" fw-msg="" size="4" value="" type="text">-<input id="rphone2_3" name="rphone2_[]" maxlength="4" fw-filter="isNumber" fw-label="수취자 핸드폰번호" fw-alone="N" fw-msg="" size="4" value="" type="text">
									</td>
				                </tr>
								<tr>
									<th scope="row">배송메시지</th>
				                    <td>
				                        <textarea id="omessage" name="omessage" fw-filter="" fw-label="배송 메세지" fw-msg="" maxlength="255" cols="70"></textarea>                        
				                        <div class="message displaynone">
				                            <label><input id="omessage_autosave0" name="omessage_autosave[]" fw-filter="" fw-label="배송 메세지 저장" fw-msg="" value="T" type="checkbox" disabled=""><label for="omessage_autosave0"></label>1:1 맞춤상담 자동저장</label>
				                            <ul>
												<li>배송메시지란에는 배송시 참고할 사항이 있으면 적어주십시오.</li>
				                                <li>게시글은 비밀글로 저장되며 비밀번호는 주문번호 뒷자리로 자동 저장됩니다.</li>
				                            </ul>
										</div>
				                    </td>
				                </tr>
								<tr class="displaynone">
									<th scope="row">배송정보제공방침</th>
				                    <td><p class="grid"><span class="question">배송정보제공방침에 대하여 동의하십니까?</span></p></td>
				                </tr>
								<tr class="displaynone">
									<th scope="row">희망배송일</th>
				                    <td>
				                        <ul class="grid">
											<li></li>
				                            <li> 이후 날짜를 입력해야 합니다.</li>
				                            <li>년 월 일 요일</li>
				                        </ul>
									</td>
				                </tr>
							</tbody>
						</table>
					</div>
				    </div>
    
<!-- 결제 예정 금액 -->
					<div class="title">
				        <h3>결제 예정 금액</h3>
				    </div>
					<div class="totalArea">
				        <div class="summary">
				            <table border="1" summary="">
								<caption>결제 예정 금액</caption>
				           		<thead>
				           			<tr>
									<th scope="col">
										<span>총 주문 금액</span><a href="#none" onclick="OrderLayer.onDiv('order_layer_detail', event);" class="more"><img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/btn_list.gif" alt="내역보기"></a>
									</th>
									<th scope="col" class="">
										<span>총 </span><span id="total_addsale_text" class="">할인</span><span id="plus_mark" class=""> + </span><span id="total_addpay_text" class="">부가결제</span><span> 금액</span>
									</th>
				                    <th scope="col">총 결제예정 금액</th>
				                	</tr>
				                </thead>
								<tbody>
									<tr>
										<td class="price"><div class="box">KRW <strong id="total_order_price_view">11,400</strong><strong class="tail"></strong><span id="total_order_price_ref_view" class="tail displaynone"></span>
										</div></td>
					                    <td class="option ">
					                    	<div class="box">
												<strong>-</strong>KRW <strong id="total_sale_price_view">0</strong><strong class="tail"></strong><span id="total_sale_price_ref_view" class="tail displaynone"></span>
											</div>
										</td>
				                    	<td class="total">
				                    		<div class="box">
											<strong>=</strong>KRW <strong id="total_order_sale_price_view">11,400</strong><strong class="tail"></strong><span id="total_order_sale_price_ref_view" class="tail displaynone"></span>
											</div>
										</td>
				              		</tr>
				              	</tbody>
							</table>
						</div>
				        <div class="detail">
				            <div class="">
				                <table border="1" summary="">
									<caption>할인 내역</caption>
				               		<tbody>
										<tr class="total">
											<th scope="row">총 할인금액</th>
					                        <td>KRW <strong id="total_addsale_price_view">0</strong></td>
					                    </tr>
										<tr class=" mCouponSelect">
											<th scope="row">쿠폰할인</th>
					                        <td><a href="#none" id="btn_coupon_select"><img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/btn_total_coupon.gif" alt="쿠폰적용"></a></td>
					                    </tr>
								<!-- 참고 : 쿠폰적용 후 -->
										<tr class="mCouponModify" style="display: none;">
											<th scope="row">쿠폰할인</th>
						                    <td>
					                            <span class="mTotalCouponDiscount">KRW 0</span>
					                            <a id="eCouponModify" href="#none"><img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/btn_total_modify.gif" alt="수정"></a>
					                            <div id="divCpnView" style="display:none" class="coupon">
					                                <span id="txt_cpn_contents"></span>
					                                <span id="txt_cpn_price"></span>
					                                <span id="txt_cpn_attr_D"></span>
					                                <span id="txt_cpn_attr_M"></span>
					                                <span id="txt_cpn_attr_C"></span>
					                            </div>
					                            <div id="divCpn" style="display:none" class="couponArea"></div>
					                        </td>
					                    </tr>
								<!-- //참고 -->
										<tr class="displaynone">
											<th scope="row">추가할인금액</th>
					                        <td>
					                            <span class="grid">KRW <span id="total_benefit_price_view">0</span></span>
					                            <a href="#none" onclick="OrderLayer.onDiv('order_layer_addsale', event);"><img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/btn_list.gif" alt="내역보기"></a>
					                        </td>
					                    </tr>
									</tbody>
								</table>
							</div>
				            <div class="">
				                <table border="1" summary="" class="option">
									<caption>부가결제 내역</caption>
				           		    <tbody>
				           		    	<tr class="total">
											<th scope="row">총 부가결제금액</th>
					                        <td>KRW <strong id="total_addpay_price_view">0</strong></td>
					                    </tr>
					                </tbody>
								<!-- 적립금 -->
									<tbody class="">
										<tr>
											<th scope="row">적립금</th>
				                        	<td>
					                            <p>KRW  <input id="input_mile" name="input_mile" fw-filter="" fw-label="적립금" fw-msg="" class="inputTypeText" size="10" value="" type="text">  (총 사용가능 적립금 : KRW <strong class="point">0</strong>)</p>
					                            <ul class="info">
													<li>적립금은 최소 1,000 이상일 때 결제가 가능합니다.</li>
					                                <li id="mileage_max_unlimit" class="displaynone">최대 사용금액은 제한이 없습니다.</li>
					                                <li id="mileage_max_limit" class="">1회 구매시 적립금 최대 사용금액은 0입니다.</li>
					                                <li>적립금으로만 결제할 경우, 결제금액이 0으로 보여지는 것은 정상이며 [결제하기] 버튼을 누르면 주문이 완료됩니다.</li>
					                                <li id="mileage_shipfee" class="displaynone">적립금 사용 시 배송비는 적립금으로 사용 할 수 없습니다.</li>
					                                <li id="mileage_exception" class="displaynone">적립금 사용 시 해당 상품에 대한 적립금은 적립되지 않습니다.</li>
					                            </ul>
											</td>
				                    	</tr>
				                   	</tbody>
								</table>
							</div>
				        </div>
				    </div>
    
<!-- 결제수단 -->
					<div class="title">
				        <h3>결제수단</h3>
				    </div>
					<div class="payArea">
				        <div class="payment">
				            <div class="method"><span><input id="addr_paymethod0" name="addr_paymethod" fw-filter="isFill" fw-label="결제방식" fw-msg="" value="cash" type="radio" checked="checked"><label for="addr_paymethod0">무통장 입금</label></span>
								<span><input id="addr_paymethod1" name="addr_paymethod" fw-filter="isFill" fw-label="결제방식" fw-msg="" value="card" type="radio"><label for="addr_paymethod1">카드 결제</label></span>
								<span><input id="addr_paymethod2" name="addr_paymethod" fw-filter="isFill" fw-label="결제방식" fw-msg="" value="tcash" type="radio"><label for="addr_paymethod2">에스크로(실시간 계좌이체)</label></span>
								<span><input id="addr_paymethod3" name="addr_paymethod" fw-filter="isFill" fw-label="결제방식" fw-msg="" value="cell" type="radio"><label for="addr_paymethod3">휴대폰 결제</label></span>
							</div>
				
				            <div class="info">
				                <!-- 무통장입금 -->
				                <table border="1" summary="" id="payment_input_cash" >
									<caption>무통장입금</caption>
				                	<tbody>
										<tr>
											<th scope="row">입금자명</th>
					                        <td><input id="pname" name="pname" fw-filter="" fw-label="무통장 입금자명" fw-msg="" class="inputTypeText" size="15" maxlength="20" value="" type="text"></td>
					                    </tr>
										<tr>
											<th scope="row">입금은행</th>
					                        <td>
					                           	<select id="bankaccount" name="bankaccount" fw-filter="" fw-label="무통장 입금은행" fw-msg="">
													<option value="-1">::: 입금은행 선택 :::</option>
													<option value="bank_82:3550036242473:오혜진(탑에이블):농협회원조합:banking.nonghyup.com">농협회원조합:3550036242473 오혜진(탑에이블)</option>
													<option value="bank_04:55730104267085:오혜진(탑에이블):국민은행:www.kbstar.com">국민은행:55730104267085 오혜진(탑에이블)</option>
												</select>                            <p class="grid "><a href="#none" id="btn_bank_go"><img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/btn_bank.gif" alt="은행사이트 바로가기"></a></p>
				                      		</td>
				                   		</tr>
									</tbody>
								</table>
				<!-- 실시간 계좌이체 -->
								<table border="1" summary="" id="payment_input_tcash" style="display:none;">
									<caption>실시간 계좌이체</caption>
				               		<tbody>
				               			<tr>
											<th scope="row">예금주명</th>
					                        <td><input id="allat_account_nm" name="allat_account_nm" fw-filter="" fw-label="무통장 입금자명" fw-msg="" class="inputTypeText" size="26" maxlength="30" value="" type="text"></td>
					                    </tr>
					                    <tr>
					                    	<th scope="row"></th>
					                    	<td><input type="checkbox" name="flagEscrowUse" id="flagEscrowUse0" value="T"><label for="flagEscrowUse0"> 에스크로(구매안전)서비스를 적용합니다.</label></td>
				                    	</tr>
				                   	</tbody>
								</table>
				<!-- 에스크로(가상계좌) -->
								<table border="1" summary="" id="payment_input_icash" style="display:none;">
									<caption>에스크로(가상계좌)</caption>
				           		    <tbody>
				           		    	<tr>
											<th scope="row">에스크로</th>
											<td><input id="flagEscrowIcashUse0" name="flagEscrowIcashUse" fw-filter="" fw-label="에스크로(구매안전)" fw-msg="" value="T" type="checkbox"><label for="flagEscrowIcashUse0"></label><label for="flagEscrowIcashUse0">에스크로(구매안전)서비스를 적용합니다.</label></td>
				                   		</tr>
				                   	</tbody>
								</table>
				<!-- 무통장입금, 카드결제, 휴대폰결제, 실시간계좌이체 -->
								<div id="pg_paymethod_info" class="payHelp" style="display: block;">
				                    <p id="pg_paymethod_info_shipfee">최소 결제 가능 금액은 결제금액에서 배송비를 제외한 금액입니다.</p>
				                    <p id="pg_paymethod_info_pg" style="display: none;">소액 결제의 경우 PG사 정책에 따라 결제 금액 제한이 있을 수 있습니다.</p>
				                </div>
				            </div>
				
				            <div class="agree">
				                <table border="1" summary="">
									<caption>결제관련동의</caption>
				
				                <!-- 청약철회방침 -->
				             	   <tbody class="">
				             	   		<tr>
											<th scope="row">청약철회방침</th>
				                       		<td>
					                            <div class="textArea">
					                                <textarea id="subscription_terms" name="subscription_terms" fw-filter="" fw-label="청약철회방침" fw-msg="" maxlength="250" cols="70" readonly="1">
[품질보증기준]
- 본 제품은 철저한 품질관리와 공정관리를 거쳐 생산되었으며 외관, 규격, 물성검사에서 합격한 제품입니다.
- 본 제품의 수명을 연장시키기 위하여 제품에 부착된 취급주의 사항과 세탁방법을 필히 확인해주시기 바랍니다.
- 본 제품의 품질에 이상이 있을 경우 고객센터로 연락주시기 바랍니다. (고객센터 1644-5843)
- 소비자 취급부주의 또는 품질보증기간이 경과된 제품은 피해보상의 책음을 지지않습니다.
- 교환 또는 반품을 원하실 경우 수령일로부터 7일이내에 접수해주시기 바랍니다.
&amp;nbsp;
[청약철회안내]

-수신확인의 통지를 받은 날부터 7일 이내에는 청약의 철회를 할 수 있습니다.

-가능한 경우
1. 상품에 문제가 있거나, 판매자의 실수로 인한 교환, 반품의 경우
2. 불량인 경우에는 환불 및 동일상품, 동일사이즈, 동일한 색상으로 교환가능

-불가능한 경우
1. 소재특성상 착용한 흔적, 세탁, 오염, 향기가 배어 있거나 임의로 수선하신 경우 또는 상품이 훼손된 경우
(다만, 재화 등의 내용을 확인하기 위하여 포장 등을 훼손한 경우에는 청약철회를 할 수 있습니다.)
2. 시간의 경과에 의하여 재판매가 곤란할 정도로 상품의 가치가 현저히 감소한 경우
- 데일리라인 게시판이나 고객센터로 교화, 반품 접수하신 후 7일이내 도착이 되도록 보내주셔야 합니다. 
- 단순 변심에 의한 교환, 반품은 고객님께서 택배요금을 전액 부탐해 주셔야하며, 반품시에는 우체국택배를 
 이용해주시기를 권해드리며 타택배를 이용하시는 경우에는 택배기사님께 선불로 지불해 주셔야 하며, 
착불의 경우 차액은 고객님께서 부담하셔야합니다.
- 소비자 피해보상의 처리 및 상품 문의처, A/S 및 고객센터 1644-5843
													</textarea>                                <a href="#none" onclick="winPop('/order/agreement/subscription.html')"><img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/btn_more.gif" alt="전체보기"></a>
					                            </div>
				                           		<p><input id="subscription_agreement_chk0" name="subscription_agreement_chk" fw-filter="" fw-label="" fw-msg="" value="T" type="checkbox"><label for="subscription_agreement_chk0"></label><label for="subscription_agreement_chk0"><strong>동의함</strong></label></p>
											</td>
				                    	</tr>
				                   	</tbody>
								</table>
							</div>
				        </div>
				
				        <!-- 최종결제금액 -->
				        <div class="total">
				            <h4><strong id="current_pay_name">무통장 입금</strong> <span>최종결제 금액</span></h4>
				            <p class="price"><span>KRW </span><input id="total_price" name="total_price" fw-filter="isFill" fw-label="결제금액" fw-msg="" class="inputTypeText" style="text-align:right;ime-mode:disabled;clear:none;border:0px;float:none;" size="10" readonly="1" value="11400" type="text"><strong></strong></p>
				            <p class="paymentAgree" id="chk_purchase_agreement" ><input id="chk_purchase_agreement0" name="chk_purchase_agreement" fw-filter="" fw-label="구매진행 동의" fw-msg="" value="T" type="checkbox"><label for="chk_purchase_agreement0">결제정보를 확인하였으며, 구매진행에 동의합니다.</label></p>
				            <div class="button"><a href="#none"><img src="http://img.echosting.cafe24.com/skin/base_ko_KR/order/btn_payment.gif" id="btn_payment" alt="결제하기"></a></div>
				            <div class="mileage">
				                <p><strong>총 적립예정금액</strong><span id="mAllMileageSum" style="display: block;">90원</span></p>
				                <ul>
									<li>
									<strong>상품별 적립금</strong><span id="mProductMileage" style="display: block;">90원</span>
									</li>
									<li>
									<strong>회원 적립금</strong><span id="mMemberMileage" style="display: block;">0원</span>
									</li>
									<li>
									<strong>쿠폰 적립금</strong><span id="mCouponMileage">0원</span>
									</li>
				                </ul>
							</div>
				        </div>
				    </div>
    
<!-- 무이자 할부 이용안내 -->
					<div class="freeInfo">
				        <h3>무이자 할부 이용안내</h3>
				        <p>무이자할부가 적용되지 않은 상품과 무이자할부가 가능한 상품을 동시에 구매할 경우 전체 주문 상품 금액에 대해 무이자할부가 적용되지 않습니다.<br>무이자할부를 원하시는 경우 장바구니에서 무이자할부 상품만 선택하여 주문하여 주시기 바랍니다.</p>
				    </div>
    
<!-- 이용안내 -->
					<div class="help">
				        <h3>이용안내</h3>
				        <div class="content">
				            <h4>WindowXP 서비스팩2를 설치하신후 결제가 정상적인 단계로 처리되지 않는경우, 아래의 절차에 따라 해결하시기 바랍니다.</h4>
				            <ul>
								<li class="item1"><a href="javascript:;" onclick="window.open('http://service-api.echosting.cafe24.com/shop/notice_XP_ActiveX.html','','width=795,height=500,scrollbars=yes',resizable=1);">안심클릭 결제모듈이 설치되지 않은 경우 ActiveX 수동설치</a></li>
				                <li class="item2"><a href="http://www.microsoft.com/korea/windowsxp/sp2/default.asp" target="_blank">Service Pack 2에 대한 Microsoft사의 상세안내 </a></li>
				                <li class="item3"></li>
				            </ul>
<!-- 크로스 브라우징 지원 -->
							<div class="">
				                <h4>아래의 쇼핑몰일 경우에는 모든 브라우저 사용이 가능합니다.</h4>
				                <ul>
									<li class="item1"><strong>KG이니시스, KCP, LG U+를 사용하는 쇼핑몰일 경우</strong></li>
				                    <li class="item2">결제가능브라우저 : 크롬,파이어폭스,사파리,오페라 브라우저에서 결제 가능<br>(단, window os 사용자에 한하며 리눅스/mac os 사용자는 사용불가)</li>
				                    <li class="item3">최초 결제 시도시에는 플러그인을 추가 설치 후 반드시 브라우저 종료 후 재시작해야만 결제가 가능합니다.<br>(무통장, 휴대폰결제 포함)</li>
				                </ul>
							</div>
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
    
<!-- 쿠폰할인 내역보기 레이어 -->
					<div id="mSelectedCouponDetail" class="totalDetail">
				        <h3>쿠폰할인 내역보기</h3>
				        <div class="content">
				            <p><span class="mTotalCouponDiscount">KRW 0</span></p>
				            <ul>
								<li>
								<strong>상품별 할인쿠폰</strong><span id="mProductCouponDiscount">KRW 0</span>
								</li>
								<li>
								<strong>주문별 할인쿠폰</strong><span id="txt_cpn_sale" style="display: none;">KRW 0</span>
								</li>
								<li>
								<strong>배송비 할인쿠폰</strong><span id="mDeliveryCouponDiscount">KRW 0</span>
								</li>
				            </ul>
						</div>
				        <div class="close"><a id="mSelectedCouponDetailClose" href="#none"><img src="http://img.echosting.cafe24.com/skin/base_ko_KR/common/btn_close.png" alt="닫기"></a></div>
					</div>
	
<!-- 결제진행바 -->
					<iframe id="h_payment" name="h_payment" width="0" height="0" frameborder="0" src=""></iframe>
<!-- //결제진행바 -->
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