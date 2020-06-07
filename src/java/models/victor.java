
package models;

public class victor {
    String carnet;
    String nombre;
    String apellidos;

    public victor() {
    }

    public victor(String carnet, String nombre, String apellidos) {
        this.carnet = carnet;
        this.nombre = nombre;
        this.apellidos = apellidos;
    }

    public String getCarnet() {
        return carnet;
    }

    public void setCarnet(String carnet) {
        this.carnet = carnet;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getApellidos() {
        return apellidos;
    }

    public void setApellidos(String apellidos) {
        this.apellidos = apellidos;
    }
    
    
}
