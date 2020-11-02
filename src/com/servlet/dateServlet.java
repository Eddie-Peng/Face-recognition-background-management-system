package com.servlet;

import com.database.dao.dVisitorDao;
import com.database.dao.impl.dVisitorDaoImpl;
import com.database.data.dVisitor;
import com.fasterxml.jackson.databind.ObjectMapper;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ArrayList;

@WebServlet(name = "dateServlet", urlPatterns = "/dateServlet")
public class dateServlet extends HttpServlet {
    /**
     * @Param: [request, response]
     * @return: void
     * @Author: EddiePeng
     */
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        ArrayList<dVisitor> arrayList = new ArrayList<>();
        dVisitorDao dVisitorDao = new dVisitorDaoImpl();
        try {
            arrayList = dVisitorDao.getNum();
        } catch (Exception e) {
            e.printStackTrace();
        }
        ObjectMapper mapper = new ObjectMapper();    //提供java-json相互转换功能的类

        String json = mapper.writeValueAsString(arrayList);    //将list中的对象转换为Json格式的数组
        //将json数据返回给客户端
        // System.out.println(json);
        response.setContentType("text/html; charset=utf-8");
        response.getWriter().write(json);
    }

    /**
     * @Param: [request, response]
     * @return: void
     * @Author: EddiePeng
     */
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doPost(request, response);
    }
}
