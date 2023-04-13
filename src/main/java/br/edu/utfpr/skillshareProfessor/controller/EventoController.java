package br.edu.utfpr.skillshareProfessor.controller;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "eventoServlet", value = "/evento")
public class EventoController extends HttpServlet {
    private String message;
    private final String HOME = "/home";
    private final String VIEW = "/WEB-INF/view/";

    public void init() {
        message = "Cadastro";
    }

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        request.setAttribute("message", message);
        request.getRequestDispatcher(VIEW + "home").forward(request, response);
    }

    public void destroy() {
    }
}