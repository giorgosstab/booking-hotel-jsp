package servlets;

import utilities.EmailUtility;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/sendEmail")
public class SendEmailServlet extends HttpServlet {
    private String host;
    private String port;
    private String user;
    private String pass;

    public void init() {
        // reads SMTP server setting from web.xml file
        ServletContext context = getServletContext();
        host = context.getInitParameter("host");
        port = context.getInitParameter("port");
        user = context.getInitParameter("user");
        pass = context.getInitParameter("pass");
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String action = request.getServletPath();

        if ("/sendEmail".equals(action)) {
            sendEmail(request, response);
        } else {
            errorPage(request, response);
        }
    }

    private void sendEmail(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        // reads form fields
        String name = request.getParameter("name");
        String email = request.getParameter("email");
        String subject = request.getParameter("subject");
        String message = request.getParameter("message");

        String body = "Πλήρες Όνομα: " + name + "\n Ηλεκτρονική Διεύθυνση: " + email + "\n" + message;

        HttpSession session = request.getSession(true);

        try {
            EmailUtility.sendEmail(host, port, user, pass, name, email, subject,body);
            session.setAttribute("message", "Το e-mail στάλθηκε με επιτυχία! Θα επικοινωνήσουμε εμείς το συντομότερο δυνατόν!");
            response.sendRedirect("/hilton/contact");
        } catch (Exception ex) {
            ex.printStackTrace();
            session.setAttribute("error_message", "Παρουσιάστηκε σφάλμα: "+ ex.getMessage());
            response.sendRedirect("/hilton/contact");
        }
    }

    private void errorPage(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        RequestDispatcher dispatcher = request.getRequestDispatcher("Error.jsp");
        dispatcher.forward(request, response);
    }

}
