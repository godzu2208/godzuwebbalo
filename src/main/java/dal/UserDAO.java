package dal;

import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import model.User;
public class UserDAO extends DBContext {
	public boolean registerSuccess(User user) {
		String sql = "INSERT INTO `store_data_form`.`data_user`\r\n"
				+ "(`username`,\r\n"
				+ "`email`,\r\n"
				+ "`gender`,\r\n"
				+ "`hobby`,\r\n"
				+ "`note`,\r\n"
				+ "`numberphone`,\r\n"
				+ "`mssv`)\r\n"
				+ "VALUES\r\n"
				+ "(?,?,?,?,?,?,?);";	
		try {
			connection = DriverManager.getConnection(DB_URL, USER_NAME, PASSWORD);
			PreparedStatement statement = connection.prepareStatement(sql);
			System.out.println(sql);
			statement.setString(1, user.getUsername());		
			statement.setString(2, user.getEmail());
			statement.setString(3, user.getGender());
			statement.setString(4, user.getHobby());
			statement.setString(5, user.getNote());
			statement.setString(6, user.getPhoneNumber());
			statement.setString(7, user.getMSSV());
			int check = statement.executeUpdate();
			if(check > 0) {
				return true;
			}
			return false;
			
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return false;
	}
}
