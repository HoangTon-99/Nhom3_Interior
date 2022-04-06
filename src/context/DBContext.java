
package context;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBContext {
//	 public static Connection getDBContext() {
//		 final String url="jdbc:mysql://localhost:3306/noithat3s";
//		 final String user = "root";
//		 final String password = "";
//		
//		try {
//			Class.forName("com.mysql.jdbc.Driver");
//			return DriverManager.getConnection(url,user,password);
//		} catch (ClassNotFoundException e) {
//			// TODO: handle exception
//			e.printStackTrace();
//		} catch (SQLException e) {
//			// TODO Auto-generated catch block
//			e.printStackTrace();
//		} 
//		return null;
//		
//	 }
//	 public static void main(String[] args) {
//		Connection connection=getDBContext();
//		if(connection != null) {
//			System.out.println("Thanh Cong");
//		}else {
//			System.out.println("That Bai");
//		}
//	}

	public Connection con;

	public Connection getCon() {
		try {
			Class.forName("com.mysql.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/noithat3s", "root", "");
		} catch (ClassNotFoundException e) {
// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (SQLException e) {
// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return con;
	}
}
