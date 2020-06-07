package controllers;

import model.RoomDAO;
import classes.Room;

import java.io.IOException;
import java.sql.SQLException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * controllers.HomeController.java
 * This servlet acts as a page controller for the application, handling all
 * requests from the user.
 */
public class HomeController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private RoomDAO roomDAO;

	public void init() {
		String jdbcURL = getServletContext().getInitParameter("jdbcURL");
		String jdbcUsername = getServletContext().getInitParameter("jdbcUsername");
		String jdbcPassword = getServletContext().getInitParameter("jdbcPassword");

		roomDAO = new RoomDAO(jdbcURL, jdbcUsername, jdbcPassword);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String action = request.getServletPath();

		try {
//			if(action.equals("home")) {
//				indexPage(request, response);
//			}
			switch (action) {
				default:
					indexPage(request, response);
					break;
			}

		} catch (SQLException ex) {
			throw new ServletException(ex);
		}
	}


	private void indexPage(HttpServletRequest request, HttpServletResponse response) throws SQLException, IOException, ServletException {
		List<Room> listRoom = roomDAO.listAllRooms();
		request.setAttribute("listRoom", listRoom);
		RequestDispatcher dispatcher = request.getRequestDispatcher("index.jsp");
		dispatcher.forward(request, response);
	}

}
