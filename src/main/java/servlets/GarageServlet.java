package servlets;
import models.Garage;
import services.GarageService;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.SQLException;
import java.util.ArrayList;

@WebServlet("/")
public class GarageServlet extends HttpServlet {

    private GarageService gs;

    public GarageServlet(){
        this.gs = new GarageService();
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        //Récupérer les données
        ArrayList<Garage> garages = new ArrayList<Garage>();
        try {
            garages = this.gs.findAll();
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }

        //Afficher la vue
        request.setAttribute("garages", garages);
        request.getRequestDispatcher("garages/list.jsp").forward(request, response);
    }
}
