/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.control;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;
/**
 *
 * @author Juan Diego
 */
public class RegistrarRDControl {
    private String numResolucion;
    
    private Date date1;
    private Date date2; 
    
    private String nomEspecialidad;  
    private List<EspecialidadDTO> especialidad;
    
    public RegistrarRDControl(){
        especialidad = new ArrayList<EspecialidadDTO>();
        especialidad.add(new EspecialidadDTO("Confección Textil",0,"abc",500));
        agregarEspecialidades(especialidad);
    }
    /**
     * @return the numResolucion
     */
    public String getNumResolucion() {
        return numResolucion;
    }

    /**
     * @param numResolucion the numResolucion to set
     */
    public void setNumResolucion(String numResolucion) {
        this.numResolucion = numResolucion;
    }
    /**
     * @return the date1
     */
    public Date getDate1() {
        return date1;
    }

    /**
     * @param date1 the date1 to set
     */
    public void setDate1(Date date1) {
        this.date1 = date1;
    }

    /**
     * @return the date2
     */
    public Date getDate2() {
        return date2;
    }

    /**
     * @param date2 the date2 to set
     */
    public void setDate2(Date date2) {
        this.date2 = date2;
    }

    /**
     * @return the nomEspecialidad
     */
    public String getNomEspecialidad() {
        return nomEspecialidad;
    }

    /**
     * @param nomEspecialidad the nomEspecialidad to set
     */
    public void setNomEspecialidad(String nomEspecialidad) {
        this.nomEspecialidad = nomEspecialidad;
    }

    private void agregarEspecialidades(List<EspecialidadDTO> list) {
        System.out.println("Agregando modulos");
        list.add(new EspecialidadDTO("Confección Textil",1,"Operatividad de Máquinas",300));
        list.add(new EspecialidadDTO("Confección Textil",2,"Confección de Artículo Textiles",200));
        list.add(new EspecialidadDTO("Confección Textil",3,"Confección de Prendas de Vestir de Damas",300));
        list.add(new EspecialidadDTO("Confección Textil",4,"Confección de Prendas de Vestir de Caballeros",200));
    }
    
    public List<EspecialidadDTO> getEspecialidad(){
        return especialidad;
    }
}

