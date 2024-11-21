
package com.mycompany.struts1.action;

import com.opensymphony.xwork2.ActionSupport;
import com.mycompany.struts1.model.Persona;






public class Register extends ActionSupport{
     
    private static final long serialVersionUID = 1L;
    
    
    private Persona personBean;


    public String execute() throws Exception {
        //call Service class to store personBean's state in database
        
        return SUCCESS;
    }

//    @StrutsParameter(depth = 1)
    public Persona getPersonBean() {
        return personBean;
    }
    
    public void setPersonBean(Persona person) {
        personBean = person;
    } 
}
