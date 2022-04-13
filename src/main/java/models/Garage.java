package models;

public class Garage {

    private int id;
    private String nom;
    private String description;
    private String image;
    private String addressNumber;
    private String addressStreet;
    private String addressCodePostal;
    private String addressVille;

    public Garage(int id, String nom, String description, String image, String addressNumber, String addressStreet, String addressCodePostal, String addressVille) {
        this.id = id;
        this.nom = nom;
        this.description = description;
        this.image = image;
        this.addressNumber = addressNumber;
        this.addressStreet = addressStreet;
        this.addressCodePostal = addressCodePostal;
        this.addressVille = addressVille;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNom() {
        return nom;
    }

    public void setNom(String nom) {
        this.nom = nom;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }

    public String getAddressNumber() {
        return addressNumber;
    }

    public void setAddressNumber(String addressNumber) {
        this.addressNumber = addressNumber;
    }

    public String getAddressStreet() {
        return addressStreet;
    }

    public void setAddressStreet(String addressStreet) {
        this.addressStreet = addressStreet;
    }

    public String getAddressCodePostal() {
        return addressCodePostal;
    }

    public void setAddressCodePostal(String addressCodePostal) {
        this.addressCodePostal = addressCodePostal;
    }

    public String getAddressVille() {
        return addressVille;
    }

    public void setAddressVille(String addressVille) {
        this.addressVille = addressVille;
    }
}
