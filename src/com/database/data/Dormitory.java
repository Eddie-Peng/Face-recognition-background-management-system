package com.database.data;

public class Dormitory {
    private int did;//dormitory ID
    private String dType;// dormitory Type
    private  String dWaterBill;//水费
    private String dElectricityBill;//电费
    private String dMonth;//月份

    public int getDid() {
        return did;
    }

    public void setDid(int did) {
        this.did = did;
    }

    public String getdType() {
        return dType;
    }

    public void setdType(String dType) {
        this.dType = dType;
    }

    public String getdWaterBill() {
        return dWaterBill;
    }

    public void setdWaterBill(String dWaterBill) {
        this.dWaterBill = dWaterBill;
    }

    public String getdElectricityBill() {
        return dElectricityBill;
    }

    public void setdElectricityBill(String dElectricityBill) {
        this.dElectricityBill = dElectricityBill;
    }

    public String getdMonth() {
        return dMonth;
    }

    public void setdMonth(String dMonth) {
        this.dMonth = dMonth;
    }
}
