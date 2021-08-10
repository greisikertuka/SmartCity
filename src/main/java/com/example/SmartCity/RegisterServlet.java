package com.example.SmartCity;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;

@WebServlet(name = "RegisterServlet", value = "/RegisterServlet")
public class RegisterServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
                try{
                    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/smartcity", "root", "");
                    Statement stmt = con.createStatement();
                    String name=request.getParameter("user");
                    String password=request.getParameter("pass");
                    String sqlInsert = "insert into login values ('" +name+ "','" +password+"')";
                    stmt.executeUpdate(sqlInsert);
                    response.sendRedirect("index.jsp");
                }
                catch (Exception e) {
                    response.sendRedirect("index.jsp");
                }


    }
}