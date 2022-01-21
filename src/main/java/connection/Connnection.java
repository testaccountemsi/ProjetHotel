package connection;

import java.sql.Connection;
import java.sql.DriverManager;

public class Connnection {
	public static void main(String[] args) {
		Connnection obj_DB_Connection = new Connnection();
		System.out.println(obj_DB_Connection.get_connection());
	}

	public Connection get_connection() {
		Connection connection = null;
		try {
			Class.forName("com.mysql.jdbc.Driver");
			connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/emsi_hotel", "root", "");
		} catch (Exception e) {
			System.out.println(e);
		}
		return connection;
	}
}