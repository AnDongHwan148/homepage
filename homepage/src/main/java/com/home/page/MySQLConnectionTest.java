package com.home.page;

import java.sql.Connection;
import java.sql.DriverManager;

import org.junit.jupiter.api.Test;

public class MySQLConnectionTest {
	private static final String DRIVER = "org.mariadb.jdbc.Driver";
	private static final String URL = "jdbc:mariadb://localhost.org:3306/home";
	private static final String USER = "root";
	private static final String PASSWORD = "maria";
	
	@Test
	public void testConntection() throws Exception {
		Class.forName(DRIVER);
		try(Connection connection = DriverManager.getConnection(URL,USER,PASSWORD)) {
			System.out.println(connection);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}