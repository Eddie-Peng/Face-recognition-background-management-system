package com.database.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class DBUtil {
    private static String driverName = "com.mysql.jdbc.Driver";
    private static String url = "jdbc:mysql://127.0.0.1:3306/building?characterEncoding=utf8&useSSL=false";
    private static String user = "root";
    private static String password = "root";

    /**
     * @Param: []
     * @return: java.sql.Connection
     * @Author: EddiePeng
     */
    public static Connection getConnection() {
        Connection con = null;
        try {
            Class.forName(driverName);
            con = DriverManager.getConnection(url, user, password);


        } catch (Exception e) {
            e.printStackTrace();
        }
        return con;
    }

    /**
     * @Param: [connection, preparedStatement, resultSet]
     * @return: void
     * @Author: EddiePeng
     */
    public static void closeDB(Connection connection, PreparedStatement preparedStatement, ResultSet resultSet) {
        try {
            if (resultSet != null) resultSet.close();
            if (preparedStatement != null) preparedStatement.close();
            if (connection != null) connection.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
