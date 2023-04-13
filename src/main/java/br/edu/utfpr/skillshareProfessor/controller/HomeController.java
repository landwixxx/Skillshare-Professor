package br.edu.utfpr.skillshareProfessor.controller;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "homeServlet", value = "/home")
public class HomeController extends HttpServlet {
    private String message;
    private final String HOME = "/home";
    private final String VIEW = "WEB-INF/view/";

    public void init() {

    }

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        response.setContentType("text/html");
        request.getRequestDispatcher(VIEW + "home-page.jsp").forward(request, response);
    }

    public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
    public void process(){
        Cookie cookie = new Cookie("TotalCompartilhadores", "0");
    }

    public void destroy() {
    }
}