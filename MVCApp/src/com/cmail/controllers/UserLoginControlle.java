package com.cmail.controllers;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.cmail.model.User;


@WebServlet("/UserLoginControlle")
public class UserLoginControlle extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		response.setContentType("text/html");
		
		String s1=request.getParameter("t1");
		String s2=request.getParameter("t2");
		
		User userModel=new User();
		try {
			User obj=userModel.validateUser(s1,s2);
			if(obj!=null){
				HttpSession session=request.getSession();
				session.setAttribute("userObj",obj);
				RequestDispatcher rd=request.getRequestDispatcher("Success.jsp");
				rd.forward(request, response);
			}
			else {
				response.sendRedirect("Error.jsp");
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		
	}

}
