/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package murach.email.User;

/**
 *
 * @author admin
 */
import java.io.Serializable;

public class Survey implements Serializable {
    private String method;
    private String accept;
    private String contactMethod;

    public Survey() {
        method = "";
        contactMethod = "";
    }

    public Survey(String method,String accept, String contactMethod) {
        this.method = method;
        this.accept = accept;
        this.contactMethod = contactMethod;
    }

    public String getMethod() {
        return method;
    }

    public void setMethod(String method) {
        this.method = method;
    }

    public String getAccept() {
        return accept;
    }

    public void setAccept(String accept) {
        this.accept = accept;
    }

    public String getContactMethod() {
        return contactMethod;
    }

    public void setContactMethod(String contactMethod) {
        this.contactMethod = contactMethod;
    }
}
