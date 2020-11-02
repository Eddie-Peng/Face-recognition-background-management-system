package com.database.dao.impl;

import com.database.dao.DBUtil;
import com.database.dao.visitorReasonDao;
import com.database.data.visitorReason;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

public class visitorReasonDaoImpl implements visitorReasonDao {
    /**
     * @Param: []
     * @return: java.util.ArrayList<com.database.data.visitorReason>
     * @Author: EddiePeng
     */
    @Override
    public ArrayList<visitorReason> getReason() throws Exception {

        Connection con = null;
        PreparedStatement preparedStatement = null;
        ResultSet rSet = null;
        ArrayList<visitorReason> arrayList = new ArrayList<>();

        try {
            con = DBUtil.getConnection();
            String message = "select * from visitor_reason_num";
            preparedStatement = con.prepareStatement(message);
            rSet = preparedStatement.executeQuery();
            while (rSet.next()) {
                visitorReason object = new visitorReason();
                object.setNum(rSet.getInt("visitor_num"));
                object.setReason(rSet.getString("visitor_reason"));

                arrayList.add(object);
            }
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            DBUtil.closeDB(con, preparedStatement, rSet);
        }
        return arrayList;
    }

}
