package com.korea.controller;

import java.util.HashMap;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;

import com.korea.controller.auth.LoginController;
import com.korea.controller.member.MemberJoinController;

public class FrontController extends HttpServlet {
	
	HashMap<String, SubController> list = null;

	@Override
	public void init() throws ServletException {
		list = new HashMap();
		
		//회원
		list.put("/MemberJoin.do", new MemberJoinController());
		
		//인증
		list.put("/login.do", new LoginController());
	}
	
}
