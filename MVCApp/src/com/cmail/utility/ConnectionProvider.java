package com.cmail.utility;

import java.sql.Connection;
import java.sql.DriverManager;

public class ConnectionProvider {

	private static Connection conn=null;
	
	public static Connection getConn() throws Exception{
		Class.forName("oracle.jdbc.driver.OracleDriver");
		conn=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","divya","divya123");
		return conn;
	}
}
