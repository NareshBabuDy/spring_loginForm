package com.naresh.dbconnection;

import org.springframework.context.annotation.ComponentScan;
import org.springframework.stereotype.Component;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
@ComponentScan

public class Dbconnection {
    private static final String connectionURL = "jdbc:mysql://localhost:3306/spring";
    private static final String username = "root";
    private static final String password = "root";

    public static Connection getconnection() throws ClassNotFoundException, SQLException {
        Connection connection = null;
        Class.forName("com.mysql.jdbc.Driver");
        connection = DriverManager.getConnection(connectionURL, username, password);
        System.out.println("Connection" + !connection.isClosed());
        return connection;
    }
}
