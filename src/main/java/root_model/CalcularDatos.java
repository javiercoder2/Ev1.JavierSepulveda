/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package root_model;

import java.time.LocalDate;
import java.time.temporal.ChronoUnit;

/**
 *
 * @author javie
 */
public class CalcularDatos {
    public long getEdad(String fechaNac){
        LocalDate fechaNacimiento = LocalDate.parse(fechaNac);
        long edad = ChronoUnit.YEARS.between(fechaNacimiento, LocalDate.now());
        return edad;       
    }

}
