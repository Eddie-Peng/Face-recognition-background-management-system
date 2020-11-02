package com.database.data;

public class FaceMessage {
    private String stuid;
    private String base;
    private String floor;

    public String getStuid() {
        return stuid;
    }

    public void setStuid(String stuid) {
        this.stuid = stuid;
    }

    public String getBase() {
        return base;
    }

    public void setBase(String base) {
        this.base = base;
    }

    public String getFloor() {
        return floor;
    }

    public void setFloor(String floor) {
        this.floor = floor;
    }

    @Override
    public String toString() {
        return "FaceMessage{" +
                "stuid='" + stuid + '\'' +
                ", base='" + base + '\'' +
                ", floor='" + floor + '\'' +
                '}';
    }
}
