package gms;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

public class MariaDB {
	   public static String exam() {
		      Connection conn;
		      Statement stmt;
		      String s = "";
		      try {
		         Class.forName("org.mariadb.jdbc.Driver"); 
		         conn =  DriverManager.getConnection(
		               "jdbc:mariadb://localhost:3306/mariadb",
		               "mariadb",
		               "mariadb");
		         stmt = conn.createStatement(); 
		         String sql = "SELECT * FROM BOARD WHERE BNO LIKE '1'";
		         ResultSet rs = stmt.executeQuery(sql);
		         while(rs.next()) {
		            s = rs.getString("CONTENT");
		         }
		      } catch (Exception e) { 
		         // TODO Auto-generated catch block
		         System.out.println("연결 실패");
		         e.printStackTrace();
		      } 
		      return s;
		   }
	   public static void main(String[] args) {
		System.out.println(exam());
	}
		}
