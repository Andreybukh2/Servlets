import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

@WebServlet("/begin")
public class ServletSession extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        System.out.println("Обращение к Сервлету /begin");

        HttpSession httpSession = req.getSession(true);

        String userId = (String) httpSession.getAttribute("usedId");
        resp.setContentType("text/html");
        if (userId == null) {
            resp.sendRedirect("authForm2.jsp");
        } else
            resp.sendRedirect("authTrue.jsp");
    }
}
