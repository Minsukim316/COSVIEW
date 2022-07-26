package com.korea.controller.auth;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.korea.controller.SubController;
import com.korea.service.MemberService;

public class LoginController implements SubController{


	@Override
	public void execute(HttpServletRequest req, HttpServletResponse resp) {
		try {
			req.getRequestDispatcher("/WEB-INF/view/login/login.jsp").forward(req, resp);
		} catch (Exception e) {
			e.printStackTrace();
		}
		
	}
	
}
