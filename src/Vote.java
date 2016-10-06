import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ArrayList;


@WebServlet("/Girl1")
public class Vote extends HttpServlet {
    int[] rezultt = {0, 0, 0};

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String param = "";
        param = request.getParameter("anser");

        if (param.equals("1")) {
            rezultt[0] = rezultt[0] + 1;
        }
        if (param.equals("2")) {
            rezultt[1] = rezultt[1] + 1;
        }
        if (param.equals("3")) {
            rezultt[2] = rezultt[2] + 1;
        }
        StringBuilder rez = new StringBuilder();
        rez.append(" Girl1 = ").append(rezultt[0]).append(". Girl2 = ").append(rezultt[1]).append(". Girl3 = ").append(rezultt[2]);
        request.setAttribute("message", rez.toString());
        getServletContext().getRequestDispatcher("/index.jsp").forward(request, response);

    }
}

