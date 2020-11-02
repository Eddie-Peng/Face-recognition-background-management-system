package controller_Servlet;

import java.io.IOException;
import java.sql.ResultSet;

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

@WebServlet(name = "LoginServletManager", urlPatterns = "/LoginServletManager")
public class LoginServletManager extends HttpServlet {
    private static final long serialVersionUID = 1L;

    /**
     * @Param: [req, resp]
     * @return: void
     * @Author: EddiePeng
     */
    public void doGet(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException {
        req.setCharacterEncoding("utf-8");
        String name = req.getParameter("manager_id");
        String lpassword = req.getParameter("manager_password");
        String mpassword = MD5(lpassword);
        String sql = "select mpassword from manager where mid='" + name + "'";
        DbUtil run = new DbUtil();
        ResultSet rs = run.QuerySQL(sql);
        req.getSession().setAttribute("showname", name);
        try {
            while (rs.next()) {
                if (rs.getString("mpassword").equals(mpassword)) {
                    req.getRequestDispatcher("index.jsp").forward(req, resp);
                } else {
                    req.getRequestDispatcher("login.jsp").forward(req, resp);
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
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
