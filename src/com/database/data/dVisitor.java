package com.database.data;

import com.fasterxml.jackson.annotation.JsonFormat;

import java.util.Date;

public class dVisitor {
private int dor_id;
private  int daily_visitor;
private Date date;

    public int getDor_id() {
        return dor_id;
    }

    public void setDor_id(int dor_id) {
        this.dor_id = dor_id;
    }

    public int getDaily_visitor() {
        return daily_visitor;
    }

    public void setDaily_visitor(int daily_visitor) {
        this.daily_visitor = daily_visitor;
    }
    @JsonFormat(pattern = "yyyy-MM-dd")
    public Date getDate() {
        return date;
    }

    public void setDate(Date date) {
        this.date = date;
    }

}
