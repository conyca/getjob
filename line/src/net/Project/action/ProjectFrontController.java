package net.Project.action;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import net.Project.admin.goods.action.GoodsListAction;



public class ProjectFrontController extends HttpServlet {

	private void doProcess(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
		String requestURI = request.getRequestURI();
		String contextPath = request.getContextPath();
		String command = requestURI.substring(contextPath.length());

		ActionForward forward = null;
		Action action = null;		
		System.out.println("command : " + command);
//		http://localhost:8080/line/main.do
//		requestURI : /line/main.do
//		contextPath : /line
//		command : /main.do
//
//		http://localhost:8080/line/admin/main.do
//		requestURI : /line/admin/main.do
//		contextPath : /line
//		command : /admin/main.do
//
//		http://localhost:8080/line/admin/member/main.do
//		requestURI : /line/admin/member/main.do
//		contextPath : /line
//		command : /admin/member/main.do		
		
		if(command.equals("/main.do")){
			forward = new ActionForward();
			forward.setPath("./main/main.jsp");
			forward.setRedirect(false);
//			
			
		}
		// 愿�━��- 硫붿씤
		else if(command.equals("/admin/main.do")){
			forward = new ActionForward();
			forward.setPath("/admin/main.jsp");
			forward.setRedirect(false);
		}
		else if(command.equals("/admin/goods/list.do")){
			action = new GoodsListAction();
			
			try {
				forward = action.execute(request, response);
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
		
		
		// 주문 부분
		else if(command.equals("/order.do")){
			forward = new ActionForward();
			forward.setPath("./order/orderForm.jsp");
			forward.setRedirect(false);
		}
		else if(command.equals("/order_result.do")){
			forward = new ActionForward();
			forward.setPath("./order/orderResult.jsp");
			forward.setRedirect(false);
		}

		
		if (forward != null) {
			if (forward.isRedirect()) {
				response.sendRedirect(forward.getPath());
			} else {
				RequestDispatcher dispacher = request.getRequestDispatcher(forward.getPath());
				dispacher.forward(request, response);
			}
		}
	}
	
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doProcess(request, response);
	}

	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doProcess(request, response);
	}
	
}
