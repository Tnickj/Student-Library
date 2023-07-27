/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ac.za.tut.business;

import ac.za.tut.entities.Register;
import java.util.List;
import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

/**
 *
 * @author FUMAN
 */
@Stateless
public class RegisterFacade extends AbstractFacade<Register> implements RegisterFacadeLocal {

    @PersistenceContext(unitName = "MylibraryWebAppPU")
    private EntityManager em;

    @Override
    protected EntityManager getEntityManager() {
        return em;
    }

    public RegisterFacade() {
        super(Register.class);
    }

    @Override
    public void createStudent(Register register) {
       create(register); 
    }

    @Override
    public Register findStudent(Object id) {
        return find(id);
    }

    @Override
    public List<Register> getstudents() {
        return findAll();
    }
    
}
