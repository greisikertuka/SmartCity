package com.example.SmartCity;
import com.sun.net.httpserver.HttpServer;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "Login", value = "/Login")
public class Login extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
           String name = request.getParameter("user");
           String pass = request.getParameter("pass");
           LoginDao dao=new LoginDao();
           System.out.println("Input username:"+name);
           System.out.println("Input password:"+pass);


           System.out.println(dao.readFromDatabase());
           HttpSession session=request.getSession();
           session.setAttribute("user",name);
           response.sendRedirect("index2.jsp");

           /*

           if(name.equals("admin")&&pass.equals("pass")){
           //if(dao.check(name,pass)){
               HttpSession session=request.getSession();
               session.setAttribute("user",name);
               response.sendRedirect("index2.jsp");
           }

           else{
               response.sendRedirect("index.jsp");
           }

           */


     }
}
