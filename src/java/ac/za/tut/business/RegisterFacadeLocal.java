/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ac.za.tut.business;

import ac.za.tut.entities.Register;
import java.util.List;
import javax.ejb.Local;

/**
 *
 * @author FUMAN
 */
@Local
public interface RegisterFacadeLocal {

    void createStudent(Register register);

    Register findStudent(Object id);
    
     public List<Register> getstudents();

}
