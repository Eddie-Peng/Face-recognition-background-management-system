package com.database.dao;

import com.database.data.Dormitory;

import java.util.ArrayList;

public interface dormitoryDao {
    public ArrayList<Dormitory> getBill() throws Exception;
}
