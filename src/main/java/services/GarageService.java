package services;

import models.Garage;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;


public class GarageService {
    private Connection connexion;

    public GarageService() {
        try {
            this.connexion = Database.getConnexion();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public ArrayList<Garage> findAll() throws SQLException {
        ArrayList<Garage> garages = new ArrayList<Garage>();
        String query = "SELECT * FROM garages";

        PreparedStatement ps = this.connexion.prepareStatement(query);

        ResultSet rs = ps.executeQuery();

        while (rs.next()){
            int id = rs.getInt("id");
            String nom = rs.getString("nom");
            String description = rs.getString("description");
            String image = rs.getString("image");
            String address_number = rs.getString("address_number");
            String address_street = rs.getString("address_street");
            String codePostal = rs.getString("address_code_postal");
            String ville = rs.getString("address_ville");

            Garage garage = new Garage(id, nom, description, image, address_number,
                    address_street, codePostal, ville);

            garages.add(garage);
        }

        return garages;
    }

}
