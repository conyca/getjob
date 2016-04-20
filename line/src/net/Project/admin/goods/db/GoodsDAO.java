package net.Project.admin.goods.db;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;

public class GoodsDAO {
	// DB연결 메소드
	private Connection getConnection() throws Exception {
		Connection con = null;
		Context init = new InitialContext();
		// java:comp/env/context.xml 이름(예: jdbc/orcl)
		DataSource ds = (DataSource) init.lookup("java:comp/env/jdbc/orcl");
//		DataSource ds = (DataSource) init.lookup("java:comp/env/jdbc/ora11g");
		con = ds.getConnection();
		return con;
	}
	
	public List<GoodsBean> getAllList(){
		Connection con = null;
		PreparedStatement pstmt = null;
		String sql = "";
		ResultSet rs = null;
		List<GoodsBean> list = new ArrayList();
		
		try {
			con = getConnection();
			sql = "SELECT * FROM goods";
			pstmt = con.prepareStatement(sql);
			rs = pstmt.executeQuery();
			while(rs.next()){
				GoodsBean goodsbean = new GoodsBean();
				goodsbean.setGoodsNo(rs.getInt("goodsNo"));
				goodsbean.setGoodsNm(rs.getString("goodsNm"));
				goodsbean.setPrice(rs.getInt("price"));
				goodsbean.setGoodsCate(rs.getInt("goodsCate"));
				goodsbean.setGoodsAmt(rs.getInt("goodsAmt"));
				goodsbean.setGoodsImg(rs.getString("goodsImg"));
				goodsbean.setRegdate(rs.getTimestamp("regdate"));
				goodsbean.setUpdate_date(rs.getTimestamp("update_date"));
				list.add(goodsbean);
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		}finally{
			try {
				if(rs != null) rs.close();
				if(pstmt != null) pstmt.close();
				if(con != null) con.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		
		return list;
	}
}
