package net.Project.admin.goods.db;

import java.sql.Timestamp;

public class GoodsBean {
	private int goodsNo;
	private String goodsNm;
	private int price;
	private int goodsCate;
	private int goodsAmt;
	private String goodsImg;
	private Timestamp regdate;
	private Timestamp update_date;
	
	public int getGoodsNo() {
		return goodsNo;
	}
	public void setGoodsNo(int goodsNo) {
		this.goodsNo = goodsNo;
	}
	public String getGoodsNm() {
		return goodsNm;
	}
	public void setGoodsNm(String goodsNm) {
		this.goodsNm = goodsNm;
	}
	public int getPrice() {
		return price;
	}
	public void setPrice(int price) {
		this.price = price;
	}
	public int getGoodsCate() {
		return goodsCate;
	}
	public void setGoodsCate(int goodsCate) {
		this.goodsCate = goodsCate;
	}
	public int getGoodsAmt() {
		return goodsAmt;
	}
	public void setGoodsAmt(int goodsAmt) {
		this.goodsAmt = goodsAmt;
	}
	public String getGoodsImg() {
		return goodsImg;
	}
	public void setGoodsImg(String goodsImg) {
		this.goodsImg = goodsImg;
	}
	public Timestamp getRegdate() {
		return regdate;
	}
	public void setRegdate(Timestamp regdate) {
		this.regdate = regdate;
	}
	public Timestamp getUpdate_date() {
		return update_date;
	}
	public void setUpdate_date(Timestamp update_date) {
		this.update_date = update_date;
	}
}
