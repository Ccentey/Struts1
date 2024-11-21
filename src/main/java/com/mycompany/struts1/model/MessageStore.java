package com.mycompany.struts1.model;

public class MessageStore {

    private String message;

    public MessageStore() {
        message = "HOLA USUARIO: ";
    }

    public String getMessage() {
        return message;
    }

    public void setMessage(String Message) {
        this.message = Message;
    }
    public String toString()
    {
        return message + "";
    }    
    
    
    
    
    
}
