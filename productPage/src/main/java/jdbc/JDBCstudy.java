package jdbc;

import java.sql.*;
import utill.DBUtil;
import java.util.Vector;

public class JDBCstudy {
	private PreparedStatement pstmt = null;
	private Statement stmt = null;
	private ResultSet rs = null;
	
	public JDBCstudy () {
		try {
			stmt = DBUtil.getConnection("scott","tiger").createStatement();
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
}
