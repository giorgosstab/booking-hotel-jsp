package servlets;

import classes.Booking;
import model.BookingDAO;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.sql.SQLException;
import java.io.IOException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

@WebServlet("/reservation")
public class ReservationServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;
    private BookingDAO bookingDAO;

    public void init() {
        String jdbcURL = getServletContext().getInitParameter("jdbcURL");
        String jdbcUsername = getServletContext().getInitParameter("jdbcUsername");
        String jdbcPassword = getServletContext().getInitParameter("jdbcPassword");

        bookingDAO = new BookingDAO(jdbcURL, jdbcUsername, jdbcPassword);
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String action = request.getServletPath();

        try {
            if ("/reservation".equals(action)) {
                makeReservation(request, response);
            } else {
                errorPage(request, response);
            }
        } catch (SQLException | ParseException ex) {
            throw new ServletException(ex);
        }
    }

    private void makeReservation(HttpServletRequest request, HttpServletResponse response) throws IOException, SQLException, ParseException {
        // reads form fields
        int room_id = Integer.parseInt(request.getParameter("room_id"));
        String firstname = request.getParameter("firstname");
        String lastname = request.getParameter("lastname");
        String email = request.getParameter("email");
        String phone = request.getParameter("phone");

        String arrival_date = request.getParameter("arrival_date");
        Date arrival = new Date(arrival_date);
        Date arrival_converted = new java.sql.Date(arrival.getTime());

        String departure_date = request.getParameter("departure_date");
        Date departure = new Date(departure_date);
        Date departure_converted = new java.sql.Date(departure.getTime());

        int adults = Integer.parseInt(request.getParameter("adults"));
        int children = Integer.parseInt(request.getParameter("children"));
        int infants = Integer.parseInt(request.getParameter("infants"));
        String message = request.getParameter("message");

        Date now = new Date();
        Date created_at = new java.sql.Date(now.getTime());
        Date updated_at = new java.sql.Date(now.getTime());

        Booking booking = new Booking(room_id,firstname,lastname,email,phone,arrival_converted,departure_converted,adults,children,infants,message,created_at,updated_at);
        HttpSession session = request.getSession(true);
        boolean newBooking = bookingDAO.customerReservation(booking);

        if(newBooking) {
            session.setAttribute("success", "Η κράτηση σας καταχωρήθηκε με επιτυχία!");
            response.sendRedirect("/hilton");
        }
    }

    private void errorPage(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        RequestDispatcher dispatcher = request.getRequestDispatcher("Error.jsp");
        dispatcher.forward(request, response);
    }

}
