package Sales;

import java.sql.ResultSet;
import java.sql.SQLException;

public class product {	//POJO class - Database context unaware

	private int productNo;
	private int price;
	private int stock;
	
	public product() {
		// TODO Auto-generated constructor stub
	}
	
	public product(ResultSet rs) throws SQLException{
		productNo = rs.getInt(1);
		price = rs.getInt(2);
		stock = rs.getInt(3);
	}
	
	public int getProductNo() {
		return productNo;
	}
	
	public void setProductNo(int productNo) {
		this.productNo = productNo;
	}
	
	public float getPrice() {
		return price;
	}
	
	public void setPrice(int price) {
		this.price = price;
	}
	
	public int getStock() {
		return stock;
	}
	
	public void setStock(int stock) {
		this.stock = stock;
	}

	@Override
	public String toString() {
		return "Product [productNo=" + productNo + ", price=" + price + ", stock=" + stock + "]";
	}
	
	
	
	
}
