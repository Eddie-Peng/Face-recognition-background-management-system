package com.database.dao;

import com.database.data.visitorReason;

import java.util.ArrayList;

public interface visitorReasonDao {
    public ArrayList<visitorReason> getReason() throws Exception;
}
