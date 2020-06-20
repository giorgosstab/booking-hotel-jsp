package classes;

import java.util.Date;

public class User {
    protected int id;
    protected String firstname;
    protected String lastname;
    protected String email;
    protected String password;
    protected Date created_at;
    protected Date updated_at;


    public User() {

    }

    public User(String email, String password) {
        this.email = email;
        this.password = password;
    }

    public User(int id) {
        this.id = id;
    }

    public User(String firstname, String lastname, String email, String password, Date created_at, Date updated_at) {
        this.firstname = firstname;
        this.lastname = lastname;
        this.email = email;
        this.password = password;
        this.created_at = created_at;
        this.updated_at = updated_at;
    }

    public User(int id, String firstname, String lastname, String email, String password, Date created_at, Date updated_at) {
        this(firstname, lastname, email, password, created_at, updated_at);
        this.id = id;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getFirstName() {
        return firstname;
    }

    public void setFirstName(String firstname) {
        this.firstname = firstname;
    }

    public String getLastName() {
        return lastname;
    }

    public void setLastName(String lastname) {
        this.lastname = lastname;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public Date getCreateAt() {
        return created_at;
    }

    public void setCreateAt(Date created_at) {
        this.created_at = created_at;
    }

    public Date getUpdatedAt() {
        return updated_at;
    }

    public void setUpdatedAt(Date created_at) {
        this.updated_at = updated_at;
    }
}
