package controller;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import model.User;

import java.io.IOException;

import dal.UserDAO;

/**
 * Servlet implementation class Register
 */
public class Register extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Register() {
        super();
        // TODO Auto-generated constructor stub
    }
    	
	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String email = request.getParameter("email");
		String username = request.getParameter("username");
		String gender = request.getParameter("gender");
		String hobby = request.getParameter("gender");
		String phoneNumber = request.getParameter("numberphone");
		String note = request.getParameter("note");
		String mssv = request.getParameter("mssv");
		UserDAO userDAO = new UserDAO();
		
		User user = new User();
		user.setEmail(email);
		user.setGender(gender);
		user.setUsername(username);
		user.setHobby(hobby);
		user.setPhoneNumber(phoneNumber);
		user.setNote(note);
		user.setMSSV(mssv);
		
		if(userDAO.registerSuccess(user)) {
			response.sendRedirect("register_success.jsp");
		}
		else {
			response.sendRedirect("failure.jsp");
		}
		
	}

}
