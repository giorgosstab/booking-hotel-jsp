package classes;

public class Room {
    protected int id;
    protected String name;
    protected float price;
    protected String excerpt;
    protected String description;
    protected String image;
    protected String created_at;
    protected String updated_at;


    public Room() {
    }

    public Room(int id) {
        this.id = id;
    }

    public Room(String name, float price, String excerpt, String description, String image, String created_at, String updated_at) {
        this.name = name;
        this.price = price;
        this.excerpt = excerpt;
        this.description = description;
        this.image = image;
        this.created_at = created_at;
        this.updated_at = updated_at;
    }

    public Room(int id, String name, float price, String excerpt, String description, String image, String created_at, String updated_at) {
        this(name, price, excerpt, description, image, created_at, updated_at);
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

    public String getExcerpt() {
        return excerpt;
    }

    public void setExcerpt(String excerpt) {
        this.excerpt = excerpt;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
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

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }
}
