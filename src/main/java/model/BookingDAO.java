package model;

import classes.Booking;
import classes.User;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

/**
 * AbstractDAO.java
 * This DAO class provides CRUD database operations for the table book
 * in the database.
 */
public class BookingDAO {
    private String jdbcURL;
    private String jdbcUsername;
    private String jdbcPassword;
    private Connection jdbcConnection;

    public BookingDAO(String jdbcURL, String jdbcUsername, String jdbcPassword) {
        this.jdbcURL = jdbcURL;
        this.jdbcUsername = jdbcUsername;
        this.jdbcPassword = jdbcPassword;
    }

    protected void connect() throws SQLException {
        if (jdbcConnection == null || jdbcConnection.isClosed()) {
            try {
                Class.forName("com.mysql.jdbc.Driver");
            } catch (ClassNotFoundException e) {
                throw new SQLException(e);
            }
            jdbcConnection = DriverManager.getConnection(jdbcURL, jdbcUsername, jdbcPassword);
        }
    }

    protected void disconnect() throws SQLException {
        if (jdbcConnection != null && !jdbcConnection.isClosed()) {
            jdbcConnection.close();
        }
    }

    public boolean customerReservation(Booking booking) throws SQLException {
        String sql = "INSERT INTO booking (room_id, firstname, lastname, email, phone, arrival_date, " +
                "departure_date, adults, children, infants, message, created_at, updated_at) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)";
        connect();

        PreparedStatement st = jdbcConnection.prepareStatement(sql);
        st.setInt(1, booking.getRoomId());
        st.setString(2, booking.getFirstName());
        st.setString(3, booking.getLastName());
        st.setString(4, booking.getEmail());
        st.setString(5, booking.getPhone());
        st.setDate(6, (java.sql.Date) booking.getArrivalDate());
        st.setDate(7, (java.sql.Date) booking.getDepartureDate());
        st.setInt(8, booking.getAdults());
        st.setInt(9, booking.getChildren());
        st.setInt(10, booking.getInfants());
        st.setString(11, booking.getMessage());
        st.setDate(12, (java.sql.Date) booking.getCreateAt());
        st.setDate(13, (java.sql.Date) booking.getUpdatedAt());
//
        boolean rowInserted = st.executeUpdate() > 0;
        st.close();
        disconnect();
        return rowInserted;
    }
}
