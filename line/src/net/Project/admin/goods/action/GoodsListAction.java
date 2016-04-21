package net.Project.admin.goods.action;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import net.Project.action.Action;
import net.Project.action.ActionForward;
import net.Project.admin.goods.db.GoodsBean;
import net.Project.admin.goods.db.GoodsDAO;

public class GoodsListAction implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		System.out.println("GoodsList");
		ActionForward forward = new ActionForward();
		
		GoodsDAO goodsdao = new GoodsDAO();
		List<GoodsBean> goodsList = null;
		goodsList = goodsdao.getAllList();

		request.setAttribute("goodsList", goodsList);
		
		forward.setPath("./list.jsp");
		forward.setRedirect(false);
		
		return forward;
	}

}
