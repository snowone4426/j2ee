package utill;

import java.sql.*;

public class DBUtil {
	static Connection conn = null;

	static {
		try {
			Class.forName("oracle.jdbc.driver.OracleDriver");
			System.out.println("------SQL과 연결------");
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
			System.out.println("---------드라이버 검색 실패-----------");
		}
	}

	public static Connection getConnection (String id, String pw) {
		try {
			conn = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:orcl", id, pw);
			System.out.println("접속여부 : " + !conn.isClosed() + "\n");
		} catch (SQLException e) {
			System.out.println("-----------접속 실패-----------");
			e.printStackTrace();
		}
		return conn;
	}
	
	public static Boolean close () {
		try {
			conn.close();
			return true;
		} catch (Exception e) {
			e.printStackTrace();
		}
		return false;
	}
}
