package servlets.auth;

import classes.User;
import model.UserDAO;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpSession;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.SQLException;
import java.util.Date;

@WebServlet("/auth")
public class AuthServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private UserDAO userDAO;

	public void init() {
		String jdbcURL = getServletContext().getInitParameter("jdbcURL");
		String jdbcUsername = getServletContext().getInitParameter("jdbcUsername");
		String jdbcPassword = getServletContext().getInitParameter("jdbcPassword");

		userDAO = new UserDAO(jdbcURL, jdbcUsername, jdbcPassword);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String action = request.getParameter("action");

		try {
			switch(action) {
				case "signup":
					signUpPage(request,response);
					break;
				case "signin":
					signInPage(request,response);
					break;
				case "create":
					signUpUser(request,response);
					break;
				case "login":
					signInUser(request,response);
					break;
			}
		} catch (SQLException ex) {
			throw new ServletException(ex);
		}
	}

	private void signUpPage(HttpServletRequest request, HttpServletResponse response) throws SQLException, IOException, ServletException{
		RequestDispatcher dispatcher = request.getRequestDispatcher("resources/views/auth/signup.jsp");
		dispatcher.forward(request, response);
	}

	private void signInPage(HttpServletRequest request, HttpServletResponse response) throws SQLException, IOException, ServletException{
		HttpSession session = request.getSession(true);
		session.removeAttribute("confirm_password");
		RequestDispatcher dispatcher = request.getRequestDispatcher("resources/views/auth/signin.jsp");
		dispatcher.forward(request, response);
	}

	private void signUpUser(HttpServletRequest request, HttpServletResponse response) throws SQLException, IOException {
		String firstname = request.getParameter("firstname");
		String lastname = request.getParameter("lastname");
		String email = request.getParameter("email");
		String password = request.getParameter("password");
		String confirm_password = request.getParameter("confirm_password");

		Date now = new Date();
		Date created_at = new java.sql.Date(now.getTime());
		Date updated_at = new java.sql.Date(now.getTime());

		if(password.equals(confirm_password)) {
			User newUser = new User(firstname,lastname,email,password,created_at,updated_at);
			userDAO.signupUser(newUser);
			response.sendRedirect("/hilton");
		} else {
			HttpSession session = request.getSession(true);
			session.setAttribute("confirm_password", "Ο κωδικός με την επιβεβαίωση κωδικού πρέπει να ταιριάζουν!");
			response.sendRedirect("/hilton/auth?action=signup");
		}

	}

	private void signInUser(HttpServletRequest request, HttpServletResponse response) throws SQLException, IOException {
		String email = request.getParameter("email");
		String password = request.getParameter("password");

		User checkUser = new User(email,password);
		if(userDAO.signinUser(checkUser)) {
			HttpSession session = request.getSession(true);
			session.setAttribute("logged_user", email);
			response.sendRedirect("/hilton");
		} else {
			HttpSession session = request.getSession(true);
			session.setAttribute("message", "Το email ή ο κωδικός πρόσβασης είναι λάθος!");
			response.sendRedirect("/hilton/auth?action=signin");
		}
	}
}
