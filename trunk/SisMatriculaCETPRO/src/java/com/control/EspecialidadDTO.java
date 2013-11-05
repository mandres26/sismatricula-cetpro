/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.control;

/**
 *
 * @author Juan Diego
 */
public class EspecialidadDTO {
    private String nombre;
    private int numModulo;
    private String nomModulo;
    private int horModulo;

    public EspecialidadDTO(String nombre, int numModulo, String nomModulo, int horModulo) {
        this.nombre = nombre;
        this.numModulo = numModulo;
        this.nomModulo = nomModulo;
        this.horModulo = horModulo;
    }
    /**
     * @return the nomEspecialidad
     */
    public String getNomEspecialidad() {
        return nombre;
    }

    /**
     * @param nomEspecialidad the nomEspecialidad to set
     */
    public void setNomEspecialidad(String nomEspecialidad) {
        this.nombre = nomEspecialidad;
    }

    /**
     * @return the numModulo
     */
    public int getNumModulo() {
        return numModulo;
    }

    /**
     * @param numModulo the numModulo to set
     */
    public void setNumModulo(int numModulo) {
        this.numModulo = numModulo;
    }

    /**
     * @return the nomModulo
     */
    public String getNomModulo() {
        return nomModulo;
    }

    /**
     * @param nomModulo the nomModulo to set
     */
    public void setNomModulo(String nomModulo) {
        this.nomModulo = nomModulo;
    }

    /**
     * @return the horModulo
     */
    public int getHorModulo() {
        return horModulo;
    }

    /**
     * @param horModulo the horModulo to set
     */
    public void setHorModulo(int horModulo) {
        this.horModulo = horModulo;
    }
    
    
}
