package model;

import classes.User;

import java.sql.*;

public class UserDAO {
    private String jdbcURL;
    private String jdbcUsername;
    private String jdbcPassword;
    private Connection jdbcConnection;

    public UserDAO(String jdbcURL, String jdbcUsername, String jdbcPassword) {
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

    public boolean signupUser(User user) throws SQLException {
        String sql = "INSERT INTO user (firstname, lastname, email, password, created_at, updated_at) VALUES (?, ?, ?, ?, ?, ?)";
        connect();

        PreparedStatement st = jdbcConnection.prepareStatement(sql);
        st.setString(1, user.getFirstName());
        st.setString(2, user.getLastName());
        st.setString(3, user.getEmail());
        st.setString(4, user.getPassword());
        st.setDate(5, (java.sql.Date) user.getCreateAt());
        st.setDate(6, (java.sql.Date) user.getUpdatedAt());

        boolean rowInserted = st.executeUpdate() > 0;
        st.close();
        disconnect();
        return rowInserted;
    }
    public User signinUser(User user) throws SQLException {
        String sql = "SELECT * FROM user WHERE email = ? AND password = ?";

        connect();

        PreparedStatement st = jdbcConnection.prepareStatement(sql);
        st.setString(1, user.getEmail());
        st.setString(2, user.getPassword());

        ResultSet rs = st.executeQuery();

        User loggedUser = null;
        if (rs.next()) {
            loggedUser = new User();
            loggedUser.setId(rs.getInt("user_id"));
            loggedUser.setFirstName(rs.getString("firstname"));
            loggedUser.setLastName(rs.getString("lastname"));
            loggedUser.setEmail(rs.getString("email"));
        }

        rs.close();
        st.close();

        return loggedUser;
    }
}
