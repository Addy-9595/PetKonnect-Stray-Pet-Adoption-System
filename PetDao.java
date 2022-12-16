package Pet.dao;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.*;
import Pet.model.*;

public class PetDao {
	private Connection con;
	private String query;
	private PreparedStatement pst;
	private ResultSet rs;
	
	public PetDao(Connection con) {
		this.con = con;
	}
	public List<Product> getAllProducts() {
		List<Product> Product = new ArrayList<Product>();
		try {
			query = "select * from Product";
			pst = this.con.prepareStatement(query);
			rs = pst.executeQuery();
			while(rs.next()) {
				Product row = new Product();
				row.setId(rs.getInt("Id"));
				row.setName(rs.getString("Name"));
				row.setBreed(rs.getString("Breed"));
				row.setLocation(rs.getString("Location"));
				row.setAge(rs.getInt("Age"));
				row.setImage(rs.getString("image"));
				
				Product.add(row);
			}
			
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		return Product;
	}
	
	

}
