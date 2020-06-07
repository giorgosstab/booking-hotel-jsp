package model;

import classes.Room;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

/**
 * AbstractDAO.java
 * This DAO class provides CRUD database operations for the table book
 * in the database.
 */
public class RoomDAO {
    private String jdbcURL;
    private String jdbcUsername;
    private String jdbcPassword;
    private Connection jdbcConnection;

    public RoomDAO(String jdbcURL, String jdbcUsername, String jdbcPassword) {
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

    public List<Room> listAllRooms() throws SQLException {
        List<Room> listRoom = new ArrayList<>();

        String sql = "SELECT * FROM rooms";

        connect();

        Statement st = jdbcConnection.createStatement();
        ResultSet rs = st.executeQuery(sql);

        while (rs.next()) {
            int id = rs.getInt("room_id");
            String name = rs.getString("name");
            float price = rs.getFloat("price");
            String created_at = rs.getString("created_at");
            String updated_at = rs.getString("updated_at");

            Room room = new Room(id, name, price, created_at, updated_at);
            listRoom.add(room);
        }

        rs.close();
        st.close();

        disconnect();

        return listRoom;
    }

//	public Book getBook(int id) throws SQLException {
//		Book book = null;
//		String sql = "SELECT * FROM book WHERE book_id = ?";
//
//		connect();
//
//		PreparedStatement statement = jdbcConnection.prepareStatement(sql);
//		statement.setInt(1, id);
//
//		ResultSet resultSet = statement.executeQuery();
//
//		if (resultSet.next()) {
//			String title = resultSet.getString("title");
//			String author = resultSet.getString("author");
//			float price = resultSet.getFloat("price");
//
//			book = new Book(id, title, author, price);
//		}
//
//		resultSet.close();
//		statement.close();
//
//		return book;
//	}
}
