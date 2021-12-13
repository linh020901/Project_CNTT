package nongsan.webmvc.jdbc;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;


public class connectDB {
	public connectDB(){
		super();
	}
	public static Connection getConnect(){
		Connection connection = null;
		try {
			Class.forName("com.mysql.jdbc.Driver");
			String url = ("jdbc:mysql://localhost:3306/Vegetables");
			String user = ("root");
			String password = ("123456789");
			System.out.println("Kết nối thành công!");
			return DriverManager.getConnection(url, user, password);
		} catch (ClassNotFoundException | SQLException e) {
			System.out.println("Kết nối thất bại!"+e.getMessage());
			return null;
		}
	}
	public static void main(String[] args) {
		System.out.println(getConnect());
	}
}