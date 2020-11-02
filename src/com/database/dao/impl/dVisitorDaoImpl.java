package com.database.dao.impl;

import com.database.dao.DBUtil;
import com.database.dao.dVisitorDao;
import com.database.data.dVisitor;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

public class dVisitorDaoImpl implements dVisitorDao {
    /**
     * @Param: []
     * @return: java.util.ArrayList<com.database.data.dVisitor>
     * @Author: EddiePeng
     */
    @Override
    public ArrayList<dVisitor> getNum() throws Exception {
        Connection con = null;
        PreparedStatement preparedStatement = null;
        ResultSet rSet = null;
        ArrayList<dVisitor> arrayList = new ArrayList<>();
        try {
            con = DBUtil.getConnection();
            String message = "select * from dvisitor";
            preparedStatement = con.prepareStatement(message);
            rSet = preparedStatement.executeQuery();
            while (rSet.next()) {
                dVisitor dVisitor = new dVisitor();
                dVisitor.setDate(rSet.getDate("date"));
                dVisitor.setDaily_visitor(rSet.getInt("daily_visitor"));
                arrayList.add(dVisitor);
            }


        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            DBUtil.closeDB(con, preparedStatement, rSet);
            return arrayList;
        }
    }
}
