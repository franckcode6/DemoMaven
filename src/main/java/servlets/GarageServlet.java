package servlets;
import models.Garage;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ArrayList;

@WebServlet("/")
public class GarageServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        //Récupérer les données
        ArrayList<Garage> garages = new ArrayList<Garage>();
        Garage garage1 = new Garage(1,
                "DriveIn",
                "Garage de moto",
                "https://images.eplaque.fr/wp-content/uploads/2020/03/11153010/carte-grise-moto.jpg",
                "2",
                "Rue Jacquet",
                "13000",
                "Marseille");
        garages.add(garage1);

        Garage garage2 = new Garage(2,
                "DriveIn",
                "Garage de moto",
                "https://images.eplaque.fr/wp-content/uploads/2020/03/11153010/carte-grise-moto.jpg",
                "3",
                "Rue Jacquet",
                "06000",
                "Nice");
        garages.add(garage2);

        //Afficher la vue
        request.setAttribute("garages", garages);
        request.getRequestDispatcher("garages/list.jsp").forward(request, response);
    }
}
