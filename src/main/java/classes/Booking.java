package classes;

import java.util.Date;

public class Booking {
    protected int id;
    protected int room_id;
    protected String firstname;
    protected String lastname;
    protected String email;
    protected String phone;
    protected Date arrivaldate;
    protected Date departuredate;
    protected int adults;
    protected int children;
    protected int infants;
    protected String message;
    protected Date created_at;
    protected Date updated_at;


    public Booking() {
    }

    public Booking(int id) {
        this.id = id;
    }

    public Booking(int room_id, String firstname, String lastname, String email, String phone, Date arrivaldate, Date departuredate,
                   int adults, int children, int infants, String message, Date created_at, Date updated_at) {
        this.room_id = room_id;
        this.firstname = firstname;
        this.lastname = lastname;
        this.email = email;
        this.phone = phone;
        this.arrivaldate = arrivaldate;
        this.departuredate = departuredate;
        this.adults = adults;
        this.children = children;
        this.infants = infants;
        this.message = message;
        this.created_at = created_at;
        this.updated_at = updated_at;
    }

    public Booking(int id, int room_id, String firstname, String lastname, String email, String phone, Date arrivaldate, Date departuredate,
                   int adults, int children, int infants, String message, Date created_at, Date updated_at) {
        this(room_id, firstname, lastname, email, phone, arrivaldate, departuredate, adults, children, infants, message, created_at,
                updated_at);
        this.id = id;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getRoomId() {
        return room_id;
    }

    public void setRoomId(int room_id) {
        this.room_id = room_id;
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

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public Date getArrivalDate() {
        return arrivaldate;
    }

    public void setArrivalDate(Date arrivaldate) {
        this.arrivaldate = arrivaldate;
    }

    public Date getDepartureDate() {
        return departuredate;
    }

    public void setDepartureDate(Date departuredate) {
        this.departuredate = departuredate;
    }

    public int getAdults() {
        return adults;
    }

    public void setAdults(int adults) {
        this.adults = adults;
    }

    public int getChildren() {
        return children;
    }

    public void setChildren(int children) {
        this.children = children;
    }

    public int getInfants() {
        return infants;
    }

    public void setInfants(int adults) {
        this.infants = infants;
    }

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
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
