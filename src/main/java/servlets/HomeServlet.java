package servlets;

import classes.Room;
import model.RoomDAO;

import java.io.IOException;
import java.sql.SQLException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/home")
public class HomeServlet extends HttpServlet {
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
			if ("/home".equals(action)) {
				indexPage(request, response);
			} else {
				errorPage(request, response);
			}
		} catch (SQLException ex) {
			throw new ServletException(ex);
		}
	}

	private void indexPage(HttpServletRequest request, HttpServletResponse response) throws SQLException, IOException, ServletException {
		List<Room> listRoom = roomDAO.listAllRooms();
		request.setAttribute("listRoom", listRoom);
		RequestDispatcher dispatcher = request.getRequestDispatcher("resources/views/home/main.jsp");
		dispatcher.forward(request, response);
	}

	private void errorPage(HttpServletRequest request, HttpServletResponse response) throws SQLException, IOException, ServletException {
		RequestDispatcher dispatcher = request.getRequestDispatcher("Error.jsp");
		dispatcher.forward(request, response);
	}
}
