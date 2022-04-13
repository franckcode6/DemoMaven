package servlets;
import models.Garage;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ArrayList;

@WebServlet("/list")
public class VoituresServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        ArrayList<Garage> garages = new ArrayList<Garage>();
        request.setAttribute("garages", garages);
        request.getRequestDispatcher("garages/list.jsp").forward(request, response);
    }
}
