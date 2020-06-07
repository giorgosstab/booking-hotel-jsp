package classes;

public class Room {
    protected int id;
    protected String name;
    protected float price;
    protected String created_at;
    protected String updated_at;


    public Room() {
    }

    public Room(int id) {
        this.id = id;
    }

    public Room(String name, float price, String created_at, String updated_at) {
        this.name = name;
        this.price = price;
        this.created_at = created_at;
        this.updated_at = updated_at;
    }

    public Room(int id, String name, float price, String created_at, String updated_at) {
        this(name, price, created_at, updated_at);
        this.id = id;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public float getPrice() {
        return price;
    }

    public void setPrice(float price) {
        this.price = price;
    }

    public String getCreateAt() {
        return created_at;
    }

    public void setCreateAt(String created_at) {
        this.created_at = created_at;
    }

    public String getUpdatedAt() {
        return updated_at;
    }

    public void setUpdatedAt(String created_at) {
        this.updated_at = updated_at;
    }


}
