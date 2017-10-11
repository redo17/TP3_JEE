package monapp;

public class Product {
    String name = "smartphone";
    String price = "250";
    String desc =  "description du produit";
    
    public Product() {
	}
        
    public String getName()            { return name; }
    public String getPrice()           { return price; }
    public String getDesc()            { return desc; }
    public void setName(String name)   { this.name = name; }
    public void setPrice(String price) { this.price = price; }
    public void setDesc(String desc)   { this.desc = desc; } 

}