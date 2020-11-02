package controller_Servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model_Db.DbUtil;

@WebServlet("/FaceDelete")
public class FaceDelete extends HttpServlet {

    /**
     * @Param: [req, resp]
     * @return: void
     * @Author: EddiePeng
     */
    public void doGet(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException {
        boolean deresult = false;
        req.setCharacterEncoding("utf-8");
        String denumber = req.getParameter("denumber");
        //reason = new String(reason.getBytes("iso-8859-1"),"UTF-8");
        System.out.println(denumber);
        String sql = "delete from facemessage where studentnum='" + denumber + "'";
        DbUtil run = new DbUtil();
        int n = run.updateSQL(sql);
        if (n >= 1) {
            deresult = true;
        }
        PrintWriter writer = resp.getWriter();
        writer.print(deresult);
        writer.flush();
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


}
