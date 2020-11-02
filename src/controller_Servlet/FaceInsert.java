package controller_Servlet;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.alibaba.fastjson.JSON;
import com.database.data.FaceMessage;
import model_Db.DbUtil;


/*@WebServlet("/FaceInsert")*/
@WebServlet(name = "FaceInsert", urlPatterns = "/FaceInsert")
public class FaceInsert extends HttpServlet {

    private static final long serialVersionUID = 1L;

    /**
     * @Param: [req, resp]
     * @return: void
     * @Author: EddiePeng
     */
    public void doGet(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException {

        req.setCharacterEncoding("utf-8");
        boolean result = false;


        BufferedReader reader = new BufferedReader(new InputStreamReader(req.getInputStream(), "utf-8"));    //将数据使用流进行传递
        StringBuffer strb = new StringBuffer();
        String line;
        while ((line = reader.readLine()) != null) {    //遍历数据
            strb = strb.append(line);            //数据暂存StringBuffer
        }

        FaceMessage faceMessage = JSON.parseObject(strb.toString(), FaceMessage.class);

        //只设置响应编码格式，前台接收到的是一个字串
        //  response.setCharacterEncoding("utf-8");
        //设置之后前端接收到的是一个对象
        resp.setContentType("application/json;charset=UTF-8");


        String base = faceMessage.getBase();
        String stuid = faceMessage.getStuid();
        String floor = faceMessage.getFloor();


        base = base.substring(base.indexOf(",") + 1);
        String sql1 = "Insert into facemessage(studentnum,base64,fnum)";
        String sql2 = "values('" + stuid + "','" + base + "','" + floor + "')";
        String sql = sql1 + sql2;
        DbUtil run = new DbUtil();
        int n = run.updateSQL(sql);
        if (n >= 1) {
            result = true;
        }
        System.out.println(result);
        PrintWriter writer = resp.getWriter();
        writer.print(result);
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
