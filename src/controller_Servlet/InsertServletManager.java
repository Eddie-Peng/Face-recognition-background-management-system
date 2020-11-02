package controller_Servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model_Db.DbUtil;

import java.sql.*;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

import sun.misc.BASE64Encoder;

@WebServlet(name = "InsertServletManager", urlPatterns = "/InsertServletManager")
public class InsertServletManager extends HttpServlet {

    /**
     * @Param: [req, resp]
     * @return: void
     * @Author: EddiePeng
     */
    public void doGet(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException {
        req.setCharacterEncoding("utf-8");
        String name = req.getParameter("manager_id");
        String password = req.getParameter("manager_password");
        String mpassword = MD5(password);
        String sql1 = "Insert into manager(mid,mpassword)";
        String sql2 = "values('" + name + "','" + mpassword + "')";
        String sql = sql1 + sql2;
        DbUtil run = new DbUtil();
        int n = run.updateSQL(sql);
        if (n >= 1) {
            req.getRequestDispatcher("login.jsp").forward(req, resp);
        } else {
            req.getRequestDispatcher("login.jsp").forward(req, resp);
        }
    }

    /**
     * @Param: [req, resp]
     * @return: void
     * @Author: EddiePeng
     */
    public void doPost(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException {
        this.doGet(req, resp);
    }

    /**
     * @Param: [oldStr]
     * @return: java.lang.String
     * @Author: EddiePeng
     */
    public static String MD5(String oldStr) {
        try {
            byte[] oldBytes = oldStr.getBytes();

            MessageDigest md = MessageDigest.getInstance("MD5");

            byte[] newBytes = md.digest(oldBytes);
            BASE64Encoder encoder = new BASE64Encoder();
            String newStr = encoder.encode(newBytes);
            return newStr;

        } catch (NoSuchAlgorithmException e) {
            return null;
        }
    }

}
