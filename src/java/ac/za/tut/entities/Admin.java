/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ac.za.tut.entities;

import java.io.Serializable;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 *
 * @author FUMAN
 */
@Entity
@Table(name="Admin_tbl")
public class Admin implements Serializable {

    @Id
    private Integer studNo;
    private String name;
    private String surname;
    private String password;
    private String role;

    public Admin() {
    }

    public Integer getStudNo() {
        return studNo;
    }

    public void setStudNo(Integer id) {
        this.studNo = studNo;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getSurname() {
        return surname;
    }

    public void setSurname(String surname) {
        this.surname = surname;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getRole() {
        return role;
    }

    public void setRole(String role) {
        this.role = role;
    }


}
