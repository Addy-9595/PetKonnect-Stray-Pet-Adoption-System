package Pet.model;

public class Product {
      
	   private int Id;
       private String Name;
       private String Breed;
       private String Location;
       private int Age;
       private String image;
      
       
       public Product() {
    	   
       }
       public Product(int Id,String Name , String Breed , String Location, int Age , String image) {
    	   
    	   this.Id = Id;
    	   this.Name = Name;
    	   this.Breed = Breed;
    	   this.Location = Location;
    	   this.Age = Age;
    	   this.image = image;
       }
       public int getId() {
   		return Id;
   	}
   	public void setId(int id) {
   		Id = id;
   	}
	
	public String getName() {
		return Name;
	}
	public void setName(String name) {
		Name = name;
	}
	public String getBreed() {
		return Breed;
	}
	public void setBreed(String breed) {
		Breed = breed;
	}
	public String getLocation() {
		return Location;
	}
	public void setLocation(String location) {
		Location = location;
	}
	public int getAge() {
		return Age;
	}
	public void setAge(int age) {
		Age = age;
	}
	public String getImage() {
		return image;
	}
	public void setImage(String image) {
		this.image = image;
	}
	@Override
	public String toString() {
		return "Product [Id=" +Id +",Name=" +Name + ", Breed=" + Breed + ", Location=" + Location + ", Age=" + Age + ",image=" + image + "]";
	}
	
	
	}
       

