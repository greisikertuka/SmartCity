package com.example.SmartCity;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "Logout", value = "/Logout")
public class Logout extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
       HttpSession session= request.getSession();
       session.removeAttribute("user");
       session.invalidate();
       response.sendRedirect("index.jsp");
    }
}
