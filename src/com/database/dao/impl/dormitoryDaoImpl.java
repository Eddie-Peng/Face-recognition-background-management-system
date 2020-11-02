package com.database.dao.impl;

import com.database.dao.DBUtil;
import com.database.dao.dormitoryDao;
import com.database.data.Dormitory;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

public class dormitoryDaoImpl implements dormitoryDao {
    /**
     * @Param: []
     * @return: java.util.ArrayList<com.database.data.Dormitory>
     * @Author: EddiePeng
     */
    @Override
    public ArrayList<Dormitory> getBill() throws Exception {

        Connection con = null;
        PreparedStatement preparedStatement = null;
        ResultSet rSet = null;
        ArrayList<Dormitory> arrayList = new ArrayList<>();

        try {
            con = DBUtil.getConnection();
            String message = "select * from dormitory";
            preparedStatement = con.prepareStatement(message);
            rSet = preparedStatement.executeQuery();
            while (rSet.next()) {
                Dormitory dormitory = new Dormitory();
                dormitory.setDid(rSet.getInt("did"));
                dormitory.setdType(rSet.getString("dtype"));
                dormitory.setdMonth(rSet.getString("dmonth"));
                dormitory.setdWaterBill(rSet.getString("dwaterbill"));
                dormitory.setdElectricityBill(rSet.getString("delectricitybill"));
                System.out.println(dormitory.getdMonth() + " " + dormitory.getdElectricityBill());
                arrayList.add(dormitory);
            }
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            DBUtil.closeDB(con, preparedStatement, rSet);
        }
        return arrayList;
    }
}
